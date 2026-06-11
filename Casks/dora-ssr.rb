cask "dora-ssr" do
  version "1.8.0"
  sha256 "c9890d1add5d6c9b8af7a08b2093db5c0fa0491fa7fb085b314c9cdd6a7f13e3"

  url "https://github.com/IppClub/Dora-SSR/releases/download/v#{version}/dora-ssr-v#{version}-macos-universal.zip",
      verified: "github.com/IppClub/Dora-SSR/"
  name "Dora SSR"
  desc "Game engine for rapid game development"
  homepage "https://www.dora-ssr.net/"

  depends_on macos: :big_sur

  app "Dora.app", target: "Dora SSR.app"
end
