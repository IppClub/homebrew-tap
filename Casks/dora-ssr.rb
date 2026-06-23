cask "dora-ssr" do
  version "1.8.1"
  sha256 "262c3f7c7a2ed5abbbb080c3173cb407c24df3f2259e266d634aa1c32e269c9b"

  url "https://github.com/IppClub/Dora-SSR/releases/download/v#{version}/dora-ssr-v#{version}-macos-universal.zip",
      verified: "github.com/IppClub/Dora-SSR/"
  name "Dora SSR"
  desc "Game engine for rapid game development"
  homepage "https://www.dora-ssr.net/"

  depends_on macos: :big_sur

  app "Dora.app", target: "Dora SSR.app"
end
