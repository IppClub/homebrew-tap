cask "dora-ssr" do
  version "1.9.4"
  sha256 "c8010f539412d23f51214998c6342f0e6c3be2d915ee9608b1a4810345f426de"

  url "https://github.com/IppClub/Dora-SSR/releases/download/v#{version}/dora-ssr-v#{version}-macos-universal.zip"
  name "Dora SSR"
  desc "Game engine for rapid game development"
  homepage "https://www.dora-ssr.net/"

  depends_on :macos

  app "Dora.app", target: "Dora SSR.app"
end
