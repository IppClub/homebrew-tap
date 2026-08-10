cask "dora-ssr" do
  version "1.9.2"
  sha256 "1a2f866219217f1b6d278df0c43b736fc3ad4256a9eca0e132eaa9fa00021fc4"

  url "https://github.com/IppClub/Dora-SSR/releases/download/v#{version}/dora-ssr-v#{version}-macos-universal.zip",
      verified: "github.com/IppClub/Dora-SSR/"
  name "Dora SSR"
  desc "Game engine for rapid game development"
  homepage "https://www.dora-ssr.net/"

  depends_on macos: :big_sur

  app "Dora.app", target: "Dora SSR.app"
end
