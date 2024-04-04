cask "logsmith" do
  version "6.3.0"
  homepage "https://github.com/otto-de/logsmith"
  sha256 "0a8763d44013b46a28589fd7e6820ffec32e6aa52f6033953e6eb01e13644054"
  url "https://github.com/otto-de/logsmith/releases/download/#{version}/logsmith_darwin_#{version}.zip"
  app "logsmith.app"
end
