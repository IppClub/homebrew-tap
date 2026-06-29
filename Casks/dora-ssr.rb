cask "dora-ssr" do
  version "1.8.1"
  sha256 "fc62866d4cbf1d5a58c049e5cfc36ef3cb4187de1b1ea7b6d077b5e4c343920b"

  url "https://github.com/IppClub/Dora-SSR/releases/download/v#{version}/dora-ssr-v#{version}-macos-universal.zip",
      verified: "github.com/IppClub/Dora-SSR/"
  name "Dora SSR"
  desc "Game engine for rapid game development"
  homepage "https://www.dora-ssr.net/"

  depends_on macos: :big_sur

  app "Dora.app", target: "Dora SSR.app"
end
