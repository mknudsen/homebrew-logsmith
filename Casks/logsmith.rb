cask "logsmith" do
  version "6.2.1"
  homepage "https://github.com/otto-de/logsmith"
  sha256 "04b6e99508c28629ee1928ba15fb253eadbed9b42209a276a79006099ed2782c"
  url "https://github.com/otto-de/logsmith/releases/download/#{version}/logsmith_darwin_#{version}.zip"
  app "logsmith.app"
end
