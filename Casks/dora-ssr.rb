cask "dora-ssr" do
  version "1.9.4"
  sha256 "b55b5d15b256e5bdc8f0f336db66175fa3f7fc7f445c87fda835a9818ac3cf1b"

  url "https://github.com/IppClub/Dora-SSR/releases/download/v#{version}/dora-ssr-v#{version}-macos-universal.zip"
  name "Dora SSR"
  desc "Game engine for rapid game development"
  homepage "https://www.dora-ssr.net/"

  depends_on :macos

  app "Dora.app", target: "Dora SSR.app"
end
