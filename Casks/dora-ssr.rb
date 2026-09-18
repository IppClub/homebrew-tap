cask "dora-ssr" do
  version "1.9.3"
  sha256 "acb13250dac7f55c60b8b734c7c7f83fd9efbc943d5620575c945af5c6d0e78e"

  url "https://github.com/IppClub/Dora-SSR/releases/download/v#{version}/dora-ssr-v#{version}-macos-universal.zip"
  name "Dora SSR"
  desc "Game engine for rapid game development"
  homepage "https://www.dora-ssr.net/"

  depends_on macos: :big_sur

  app "Dora.app", target: "Dora SSR.app"
end
