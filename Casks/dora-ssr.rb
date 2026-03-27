cask "dora-ssr" do
  version "1.7.6"
  sha256 "7a3dea4c8e6612c26ff2946d68f4cea05f8ff7affe9ce68aca142b6ee4790549"

  url "https://github.com/IppClub/Dora-SSR/releases/download/v#{version}/dora-ssr-v#{version}-macos-universal.zip",
      verified: "github.com/IppClub/Dora-SSR/"
  name "Dora SSR"
  desc "Game engine for rapid game development"
  homepage "https://www.dora-ssr.net/"

  depends_on macos: ">= :big_sur"

  app "Dora.app", target: "Dora SSR.app"
end
