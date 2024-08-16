cask "logsmith" do
  version "7.0.0"
  homepage "https://github.com/otto-de/logsmith"
  sha256 "b08f09591db08941643bc3bf2a2e05dc68803c758be0ef7cece6ac8cebbcf68d"
  url "https://github.com/otto-de/logsmith/releases/download/#{version}/logsmith_darwin_#{version}.zip"
  app "logsmith.app"
end
