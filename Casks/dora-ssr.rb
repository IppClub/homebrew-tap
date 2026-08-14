cask "dora-ssr" do
  version "1.9.2"
  sha256 "001705b58d69e2304b97e1b5ddc74ac08c1bc1ee9d671a9767367a444f207d6c"

  url "https://github.com/IppClub/Dora-SSR/releases/download/v#{version}/dora-ssr-v#{version}-macos-universal.zip",
      verified: "github.com/IppClub/Dora-SSR/"
  name "Dora SSR"
  desc "Game engine for rapid game development"
  homepage "https://www.dora-ssr.net/"

  depends_on macos: :big_sur

  app "Dora.app", target: "Dora SSR.app"
end
