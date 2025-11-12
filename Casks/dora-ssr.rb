cask "dora-ssr" do
  version "1.7.2"
  sha256 "b9c5d3a8ce1febfdd34ea3e2c16c3085a8913918712f0feb8ad10c3f68467f74"

  url "https://github.com/IppClub/Dora-SSR/releases/download/v#{version}/dora-ssr-v#{version}-macos-universal.zip",
      verified: "github.com/IppClub/Dora-SSR/"
  name "Dora SSR"
  desc "Game engine for rapid game development"
  homepage "https://www.dora-ssr.net/"

  depends_on macos: ">= :big_sur"

  app "Dora.app", target: "Dora SSR.app"
end
