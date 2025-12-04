cask "dora-ssr" do
  version "1.7.3"
  sha256 "d540e25ca7fb02c4a44472ebdc241f1f5fc896c86ab29ce2d3c20c25c02475b1"

  url "https://github.com/IppClub/Dora-SSR/releases/download/v#{version}/dora-ssr-v#{version}-macos-universal.zip",
      verified: "github.com/IppClub/Dora-SSR/"
  name "Dora SSR"
  desc "Game engine for rapid game development"
  homepage "https://www.dora-ssr.net/"

  depends_on macos: ">= :big_sur"

  app "Dora.app", target: "Dora SSR.app"
end
