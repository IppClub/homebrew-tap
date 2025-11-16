cask "dora-ssr" do
  version "1.7.2"
  sha256 "3c304b07e5047d4c2ab8a76bfc21f1303494b8f75e3a09d95d065dbf99e982d3"

  url "https://github.com/IppClub/Dora-SSR/releases/download/v#{version}/dora-ssr-v#{version}-macos-universal.zip",
      verified: "github.com/IppClub/Dora-SSR/"
  name "Dora SSR"
  desc "Game engine for rapid game development"
  homepage "https://www.dora-ssr.net/"

  depends_on macos: ">= :big_sur"

  app "Dora.app", target: "Dora SSR.app"
end
