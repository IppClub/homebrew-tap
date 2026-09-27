cask "dora-ssr" do
  version "1.9.3"
  sha256 "fbaad9533b462ed31e21d647701846c230bab489dff96fa93de3d1083475a5d0"

  url "https://github.com/IppClub/Dora-SSR/releases/download/v#{version}/dora-ssr-v#{version}-macos-universal.zip"
  name "Dora SSR"
  desc "Game engine for rapid game development"
  homepage "https://www.dora-ssr.net/"

  depends_on :macos

  app "Dora.app", target: "Dora SSR.app"
end
