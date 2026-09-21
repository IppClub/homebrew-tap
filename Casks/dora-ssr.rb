cask "dora-ssr" do
  version "1.9.3"
  sha256 "4bfeb11e6d0670b79f883feb418d8c586b84ce73781750bd4eb7351d6d41e66c"

  url "https://github.com/IppClub/Dora-SSR/releases/download/v#{version}/dora-ssr-v#{version}-macos-universal.zip"
  name "Dora SSR"
  desc "Game engine for rapid game development"
  homepage "https://www.dora-ssr.net/"

  depends_on :macos

  app "Dora.app", target: "Dora SSR.app"
end
