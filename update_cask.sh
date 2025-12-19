#!/usr/bin/env bash

set -xueo pipefail

RELEASES_INFO=$(curl \
  -H "Accept: application/vnd.github+json" \
  -H "Authorization: ${GITHUB_TOKEN}" https://api.github.com/repos/otto-de/logsmith/releases)

echo "$RELEASES_INFO" | jq .

# Filter out releases where .name contains "-yanked", get the latest one
RELEASE_INFO=$(echo "$RELEASES_INFO" | jq -c '[.[] | select(.name | contains("-yanked") | not)] | first')

VERSION=$(echo "$RELEASE_INFO"|jq -r .name)
URL=$(echo "$RELEASE_INFO"|jq -r '.assets | .[] |.browser_download_url'|grep darwin)

rm -f ./release.zip &
curl -L -o release.zip "${URL}"

CHECKSUM=$(sha256sum release.zip | cut -d " " -f 1)

echo "cask \"logsmith\" do
  version \"${VERSION}\"
  homepage \"https://github.com/otto-de/logsmith\"
  sha256 \"${CHECKSUM}\"
  url \"https://github.com/otto-de/logsmith/releases/download/#{version}/logsmith_darwin_#{version}.zip\"
  app \"dist/logsmith.app\"
end" > ./Casks/logsmith.rb
