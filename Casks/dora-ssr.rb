cask "dora-ssr" do
  version "1.7.6"
  sha256 "4246495dc4c93b8c17b97b3ecb09b4a55fcb4af65b0951b163add5427d524d16"

  url "https://github.com/IppClub/Dora-SSR/releases/download/v#{version}/dora-ssr-v#{version}-macos-universal.zip",
      verified: "github.com/IppClub/Dora-SSR/"
  name "Dora SSR"
  desc "Game engine for rapid game development"
  homepage "https://www.dora-ssr.net/"

  depends_on macos: ">= :big_sur"

  app "Dora.app", target: "Dora SSR.app"
end
