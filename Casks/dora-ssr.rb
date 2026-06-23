cask "dora-ssr" do
  version "1.8.1"
  sha256 "ea34b3ce925885046d5ff707c1382b46f3cfac5dc476e9f100f2fa5df841e0b7"

  url "https://github.com/IppClub/Dora-SSR/releases/download/v#{version}/dora-ssr-v#{version}-macos-universal.zip",
      verified: "github.com/IppClub/Dora-SSR/"
  name "Dora SSR"
  desc "Game engine for rapid game development"
  homepage "https://www.dora-ssr.net/"

  depends_on macos: :big_sur

  app "Dora.app", target: "Dora SSR.app"
end
