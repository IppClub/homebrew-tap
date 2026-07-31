cask "dora-ssr" do
  version "1.9.1"
  sha256 "d5c335f73abe1ba98b7ded58dc7ac976d4a3e4c16b05d2074502bcb0433c062e"

  url "https://github.com/IppClub/Dora-SSR/releases/download/v#{version}/dora-ssr-v#{version}-macos-universal.zip",
      verified: "github.com/IppClub/Dora-SSR/"
  name "Dora SSR"
  desc "Game engine for rapid game development"
  homepage "https://www.dora-ssr.net/"

  depends_on macos: :big_sur

  app "Dora.app", target: "Dora SSR.app"
end
