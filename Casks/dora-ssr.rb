cask "dora-ssr" do
  version "1.8.1"
  sha256 "43e225c844f4c63dfc33f0cb140783ad7d01caac8d06c183fc629e32dc8c6b21"

  url "https://github.com/IppClub/Dora-SSR/releases/download/v#{version}/dora-ssr-v#{version}-macos-universal.zip",
      verified: "github.com/IppClub/Dora-SSR/"
  name "Dora SSR"
  desc "Game engine for rapid game development"
  homepage "https://www.dora-ssr.net/"

  depends_on macos: :big_sur

  app "Dora.app", target: "Dora SSR.app"
end
