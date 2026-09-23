cask "dora-ssr" do
  version "1.9.3"
  sha256 "660f731e0f3b81a07fdc84340e832a6813ae8e0b5611270024f0561928b66fbb"

  url "https://github.com/IppClub/Dora-SSR/releases/download/v#{version}/dora-ssr-v#{version}-macos-universal.zip"
  name "Dora SSR"
  desc "Game engine for rapid game development"
  homepage "https://www.dora-ssr.net/"

  depends_on :macos

  app "Dora.app", target: "Dora SSR.app"
end
