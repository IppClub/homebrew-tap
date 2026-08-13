cask "dora-ssr" do
  version "1.9.2"
  sha256 "e4e2b61dab9212092c741a7caa3146e88ebda4dac2fffb2c38c1db77dca9c99a"

  url "https://github.com/IppClub/Dora-SSR/releases/download/v#{version}/dora-ssr-v#{version}-macos-universal.zip",
      verified: "github.com/IppClub/Dora-SSR/"
  name "Dora SSR"
  desc "Game engine for rapid game development"
  homepage "https://www.dora-ssr.net/"

  depends_on macos: :big_sur

  app "Dora.app", target: "Dora SSR.app"
end
