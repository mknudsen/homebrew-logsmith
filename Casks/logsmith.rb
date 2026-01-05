cask "logsmith" do
  version "9.0.2"
  homepage "https://github.com/otto-de/logsmith"
  sha256 "e11b5b2c1e3d7867a7cb21f1dbd14a7481650c5b7b0a97931c8587d56351b7f3"
  url "https://github.com/otto-de/logsmith/releases/download/#{version}/logsmith_darwin_#{version}.zip"
  app "dist/logsmith.app"
  disable! date: "2026-01-05", because: "now maintained by logsmiths author", replacement_cask: "redvox/homebrew-logsmith" 
end
