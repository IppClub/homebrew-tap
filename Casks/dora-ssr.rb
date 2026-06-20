cask "dora-ssr" do
  version "1.8.0"
  sha256 "efe67f002c706921d09fbdcc1f9c1f25d91f7de7d02e193744f1ca03aec8c987"

  url "https://github.com/IppClub/Dora-SSR/releases/download/v#{version}/dora-ssr-v#{version}-macos-universal.zip",
      verified: "github.com/IppClub/Dora-SSR/"
  name "Dora SSR"
  desc "Game engine for rapid game development"
  homepage "https://www.dora-ssr.net/"

  depends_on macos: :big_sur

  app "Dora.app", target: "Dora SSR.app"
end
