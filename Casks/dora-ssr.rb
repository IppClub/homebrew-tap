cask "dora-ssr" do
  version "1.9.1"
  sha256 "d4f48d0c360dff81b42543a3e0b5441f8b2392e1f0cc96d3e68d62a387d8a100"

  url "https://github.com/IppClub/Dora-SSR/releases/download/v#{version}/dora-ssr-v#{version}-macos-universal.zip",
      verified: "github.com/IppClub/Dora-SSR/"
  name "Dora SSR"
  desc "Game engine for rapid game development"
  homepage "https://www.dora-ssr.net/"

  depends_on macos: :big_sur

  app "Dora.app", target: "Dora SSR.app"
end
