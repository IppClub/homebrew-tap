cask "dora-ssr" do
  version "1.9.3"
  sha256 "5c08140eb484c8ab5765710bdfbd319768d979fb040b054c195aea0b1e9a428a"

  url "https://github.com/IppClub/Dora-SSR/releases/download/v#{version}/dora-ssr-v#{version}-macos-universal.zip"
  name "Dora SSR"
  desc "Game engine for rapid game development"
  homepage "https://www.dora-ssr.net/"

  depends_on :macos

  app "Dora.app", target: "Dora SSR.app"
end
