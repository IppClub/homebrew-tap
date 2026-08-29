cask "dora-ssr" do
  version "1.9.2"
  sha256 "f913cf437ee1c4bf0674158001e12083bbb6c5c1d7260b55d74a34c3e04696c9"

  url "https://github.com/IppClub/Dora-SSR/releases/download/v#{version}/dora-ssr-v#{version}-macos-universal.zip",
      verified: "github.com/IppClub/Dora-SSR/"
  name "Dora SSR"
  desc "Game engine for rapid game development"
  homepage "https://www.dora-ssr.net/"

  depends_on macos: :big_sur

  app "Dora.app", target: "Dora SSR.app"
end
