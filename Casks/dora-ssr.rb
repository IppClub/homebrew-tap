cask "dora-ssr" do
  version "1.10.2"
  sha256 "4320003d39de6d8e895936e2133836d59913f3f2d2ed87bfb53b828266d137e1"

  url "https://github.com/IppClub/Dora-SSR/releases/download/v#{version}/dora-ssr-v#{version}-macos-arm64.zip"
  name "Dora SSR"
  desc "Game engine for rapid game development"
  homepage "https://www.dora-ssr.net/"

  depends_on :macos
  depends_on arch: :arm64

  app "Dora.app", target: "Dora SSR.app"
end
