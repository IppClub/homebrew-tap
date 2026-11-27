cask "dora-ssr" do
  version "1.10.2"
  sha256 "c0d16d1eb2648587c1992b1d31fc6a0267d9fcc6497f272f1067708351ed2a11"

  url "https://github.com/IppClub/Dora-SSR/releases/download/v#{version}/dora-ssr-v#{version}-macos-arm64.zip"
  name "Dora SSR"
  desc "Game engine for rapid game development"
  homepage "https://www.dora-ssr.net/"

  depends_on :macos
  depends_on arch: :arm64

  app "Dora.app", target: "Dora SSR.app"
end
