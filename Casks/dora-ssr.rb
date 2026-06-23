cask "dora-ssr" do
  version "1.8.1"
  sha256 "04ac77e034bd29e0912a0383b7d7a6008c38b29e8f6da1c6ca0a9f9782cc3b0b"

  url "https://github.com/IppClub/Dora-SSR/releases/download/v#{version}/dora-ssr-v#{version}-macos-universal.zip",
      verified: "github.com/IppClub/Dora-SSR/"
  name "Dora SSR"
  desc "Game engine for rapid game development"
  homepage "https://www.dora-ssr.net/"

  depends_on macos: :big_sur

  app "Dora.app", target: "Dora SSR.app"
end
