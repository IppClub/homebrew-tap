cask "dora-ssr" do
  version "1.7.6"
  sha256 "a9aad8eb929cc6cc2121b2751a7f84b186cf82fcea86129d59554c10fb1fc86b"

  url "https://github.com/IppClub/Dora-SSR/releases/download/v#{version}/dora-ssr-v#{version}-macos-universal.zip",
      verified: "github.com/IppClub/Dora-SSR/"
  name "Dora SSR"
  desc "Game engine for rapid game development"
  homepage "https://www.dora-ssr.net/"

  depends_on macos: ">= :big_sur"

  app "Dora.app", target: "Dora SSR.app"
end
