cask "logsmith" do
  version "6.2.0"
  homepage "https://github.com/otto-de/logsmith"
  sha256 "86bb38225cb4df4042d42c92b978389112339f2ad8cb1356e5581b490ccd3651"
  url "https://github.com/otto-de/logsmith/releases/download/#{version}/logsmith_darwin_#{version}.zip"
  app "logsmith.app"
end
