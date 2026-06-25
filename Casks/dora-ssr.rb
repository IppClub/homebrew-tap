cask "dora-ssr" do
  version "1.8.1"
  sha256 "3e76c2092a13491cd13101e65b1fc3727e1f85c8dcdf66e56d18f8f528d3377e"

  url "https://github.com/IppClub/Dora-SSR/releases/download/v#{version}/dora-ssr-v#{version}-macos-universal.zip",
      verified: "github.com/IppClub/Dora-SSR/"
  name "Dora SSR"
  desc "Game engine for rapid game development"
  homepage "https://www.dora-ssr.net/"

  depends_on macos: :big_sur

  app "Dora.app", target: "Dora SSR.app"
end
