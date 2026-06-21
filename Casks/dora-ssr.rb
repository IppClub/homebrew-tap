cask "dora-ssr" do
  version "1.8.1"
  sha256 "6c98ac15b135a2e9804892bcd6e9b163b17c4b01b65e3bb7e596229fc4ae7430"

  url "https://github.com/IppClub/Dora-SSR/releases/download/v#{version}/dora-ssr-v#{version}-macos-universal.zip",
      verified: "github.com/IppClub/Dora-SSR/"
  name "Dora SSR"
  desc "Game engine for rapid game development"
  homepage "https://www.dora-ssr.net/"

  depends_on macos: :big_sur

  app "Dora.app", target: "Dora SSR.app"
end
