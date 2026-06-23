cask "dora-ssr" do
  version "1.8.1"
  sha256 "671a1b609951c11c4e93455e16feb72bec3c76c04a91dfa4a34ed2d3a4b1ebc2"

  url "https://github.com/IppClub/Dora-SSR/releases/download/v#{version}/dora-ssr-v#{version}-macos-universal.zip",
      verified: "github.com/IppClub/Dora-SSR/"
  name "Dora SSR"
  desc "Game engine for rapid game development"
  homepage "https://www.dora-ssr.net/"

  depends_on macos: :big_sur

  app "Dora.app", target: "Dora SSR.app"
end
