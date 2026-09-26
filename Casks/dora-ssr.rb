cask "dora-ssr" do
  version "1.9.3"
  sha256 "d64a8bec27701325e15d6c8e91c1fbd07a6364a53415ad07341cd585eb9ed461"

  url "https://github.com/IppClub/Dora-SSR/releases/download/v#{version}/dora-ssr-v#{version}-macos-universal.zip"
  name "Dora SSR"
  desc "Game engine for rapid game development"
  homepage "https://www.dora-ssr.net/"

  depends_on :macos

  app "Dora.app", target: "Dora SSR.app"
end
