cask "dora-ssr" do
  version "1.9.4"
  sha256 "22b48e50955a1162fa3a948f7bdc7837f0feb6bba6e4b6a81f542ecc8032c494"

  url "https://github.com/IppClub/Dora-SSR/releases/download/v#{version}/dora-ssr-v#{version}-macos-universal.zip"
  name "Dora SSR"
  desc "Game engine for rapid game development"
  homepage "https://www.dora-ssr.net/"

  depends_on :macos

  app "Dora.app", target: "Dora SSR.app"
end
