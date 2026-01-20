cask "dora-ssr" do
  version "1.7.5"
  sha256 "2a1fdb26fb0efddd87642350d72c6b37c763306c78e27cec10001b1c1e3259ba"

  url "https://github.com/IppClub/Dora-SSR/releases/download/v#{version}/dora-ssr-v#{version}-macos-universal.zip",
      verified: "github.com/IppClub/Dora-SSR/"
  name "Dora SSR"
  desc "Game engine for rapid game development"
  homepage "https://www.dora-ssr.net/"

  depends_on macos: ">= :big_sur"

  app "Dora.app", target: "Dora SSR.app"
end
