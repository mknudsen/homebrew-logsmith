cask "logsmith" do
  version "8.3.0"
  homepage "https://github.com/otto-de/logsmith"
  sha256 "b070a9d395a12ba012a1be22d9f60ae5f8ce77694f91536242a3f2e683e2f2d2"
  url "https://github.com/otto-de/logsmith/releases/download/#{version}/logsmith_darwin_#{version}.zip"
  app "dist/logsmith.app"
end
