cask "dora-ssr" do
  version "1.10.0"
  sha256 "35ce6d23921687a98cedd542537f4855c0cf10ce318b5d408df051e1a23309eb"

  url "https://github.com/IppClub/Dora-SSR/releases/download/v#{version}/dora-ssr-v#{version}-macos-arm64.zip"
  name "Dora SSR"
  desc "Game engine for rapid game development"
  homepage "https://www.dora-ssr.net/"

  depends_on :macos
  depends_on arch: :arm64

  app "Dora.app", target: "Dora SSR.app"
end
