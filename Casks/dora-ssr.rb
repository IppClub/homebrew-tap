cask "dora-ssr" do
  version "1.7.5"
  sha256 "6863400a7f30bd0e36400b4b00c5e2fe70cb5c4307cfc4ae3b90dc5734512bcc"

  url "https://github.com/IppClub/Dora-SSR/releases/download/v#{version}/dora-ssr-v#{version}-macos-universal.zip",
      verified: "github.com/IppClub/Dora-SSR/"
  name "Dora SSR"
  desc "Game engine for rapid game development"
  homepage "https://www.dora-ssr.net/"

  depends_on macos: ">= :big_sur"

  app "Dora.app", target: "Dora SSR.app"
end
