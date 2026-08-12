cask "dora-ssr" do
  version "1.9.2"
  sha256 "525c4f49dd8bf3aac9cbc9f5f751867801b5dd448b7f6e75f13e07b4ef11cee5"

  url "https://github.com/IppClub/Dora-SSR/releases/download/v#{version}/dora-ssr-v#{version}-macos-universal.zip",
      verified: "github.com/IppClub/Dora-SSR/"
  name "Dora SSR"
  desc "Game engine for rapid game development"
  homepage "https://www.dora-ssr.net/"

  depends_on macos: :big_sur

  app "Dora.app", target: "Dora SSR.app"
end
