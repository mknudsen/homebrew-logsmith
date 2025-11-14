cask "logsmith" do
  version "9.0.1"
  homepage "https://github.com/otto-de/logsmith"
  sha256 "840534a8fed99965af22133a060f0e2c2fc562764fa5e8efab1a9e14e5b40980"
  url "https://github.com/otto-de/logsmith/releases/download/#{version}/logsmith_darwin_#{version}.zip"
  app "dist/logsmith.app"
end
