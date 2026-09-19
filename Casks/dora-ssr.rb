cask "dora-ssr" do
  version "1.9.3"
  sha256 "1cacc08aa55837a75fb148154815366a03a367043eb7e25c0285f6ac78f03acd"

  url "https://github.com/IppClub/Dora-SSR/releases/download/v#{version}/dora-ssr-v#{version}-macos-universal.zip"
  name "Dora SSR"
  desc "Game engine for rapid game development"
  homepage "https://www.dora-ssr.net/"

  depends_on :macos

  app "Dora.app", target: "Dora SSR.app"
end
