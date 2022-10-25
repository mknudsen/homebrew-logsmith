cask "logsmith" do
  version "6.1.0"
  homepage "https://github.com/otto-de/logsmith"
  sha256 "69943f022de42b26c3d029f9c95988dcc909d14bcc9d317e0a132b3f2f4dd9a3"
  url "https://github.com/otto-de/logsmith/releases/download/#{version}/logsmith_darwin_#{version}.zip"
  app "logsmith.app"
end
