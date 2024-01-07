cask "logsmith" do
  version "6.2.1"
  homepage "https://github.com/otto-de/logsmith"
  sha256 "1511fe3428d2806f8861b2204369e211888a25e42166861327c95e09a58aa778"
  url "https://github.com/otto-de/logsmith/releases/download/#{version}/logsmith_darwin_#{version}.zip"
  app "./dist/logsmith.app"
end
