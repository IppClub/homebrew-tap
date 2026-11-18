cask "dora-ssr" do
  version "1.10.2"
  sha256 "e2cdf01b2beb0da881b90693456f24a55f96463c2367e69cce7fc39773869810"

  url "https://github.com/IppClub/Dora-SSR/releases/download/v#{version}/dora-ssr-v#{version}-macos-arm64.zip"
  name "Dora SSR"
  desc "Game engine for rapid game development"
  homepage "https://www.dora-ssr.net/"

  depends_on :macos
  depends_on arch: :arm64

  app "Dora.app", target: "Dora SSR.app"
end
