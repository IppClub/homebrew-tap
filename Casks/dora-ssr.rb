cask "dora-ssr" do
  version "1.9.2"
  sha256 "2e2521b7226fb4e2eed4bc46a9a1b0adafe794923a8dd9f596528440e824aa0e"

  url "https://github.com/IppClub/Dora-SSR/releases/download/v#{version}/dora-ssr-v#{version}-macos-universal.zip"
  name "Dora SSR"
  desc "Game engine for rapid game development"
  homepage "https://www.dora-ssr.net/"

  depends_on macos: :big_sur

  app "Dora.app", target: "Dora SSR.app"
end
