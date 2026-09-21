cask "dora-ssr" do
  version "1.9.3"
  sha256 "d2c0ecdd8b5fda85f76af270a5deb2f488f6ed37b6409777ce930b3ddce4f5e4"

  url "https://github.com/IppClub/Dora-SSR/releases/download/v#{version}/dora-ssr-v#{version}-macos-universal.zip"
  name "Dora SSR"
  desc "Game engine for rapid game development"
  homepage "https://www.dora-ssr.net/"

  depends_on :macos

  app "Dora.app", target: "Dora SSR.app"
end
