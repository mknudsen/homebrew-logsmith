cask "logsmith" do
  version "8.0.1"
  homepage "https://github.com/otto-de/logsmith"
  sha256 "22fba491863db07668e9ce850c14a7e4397662f5c69149658a89390526d4ea87"
  url "https://github.com/otto-de/logsmith/releases/download/#{version}/logsmith_darwin_#{version}.zip"
  app "dist/logsmith.app"
end
