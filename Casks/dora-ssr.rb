cask "dora-ssr" do
  version "1.7.7"
  sha256 "45f7b3d0cd6e48e9bc4ffd16c33efd9d80e5215f8dca099f2bfd5e3d8af803e4"

  url "https://github.com/IppClub/Dora-SSR/releases/download/v#{version}/dora-ssr-v#{version}-macos-universal.zip",
      verified: "github.com/IppClub/Dora-SSR/"
  name "Dora SSR"
  desc "Game engine for rapid game development"
  homepage "https://www.dora-ssr.net/"

  depends_on macos: ">= :big_sur"

  app "Dora.app", target: "Dora SSR.app"
end
