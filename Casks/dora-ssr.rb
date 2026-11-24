cask "dora-ssr" do
  version "1.10.2"
  sha256 "e9b7c91ec9a97ab7aea23d03fbf9c6a515f43ebbb6c3886b13c30b6fb541e84f"

  url "https://github.com/IppClub/Dora-SSR/releases/download/v#{version}/dora-ssr-v#{version}-macos-arm64.zip"
  name "Dora SSR"
  desc "Game engine for rapid game development"
  homepage "https://www.dora-ssr.net/"

  depends_on :macos
  depends_on arch: :arm64

  app "Dora.app", target: "Dora SSR.app"
end
