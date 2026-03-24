cask "dora-ssr" do
  version "1.7.6"
  sha256 "10a49738b5f785eaedb1abf75965a45fd9f180d1c7f9cd7acb7658f1bc15edf8"

  url "https://github.com/IppClub/Dora-SSR/releases/download/v#{version}/dora-ssr-v#{version}-macos-universal.zip",
      verified: "github.com/IppClub/Dora-SSR/"
  name "Dora SSR"
  desc "Game engine for rapid game development"
  homepage "https://www.dora-ssr.net/"

  depends_on macos: ">= :big_sur"

  app "Dora.app", target: "Dora SSR.app"
end
