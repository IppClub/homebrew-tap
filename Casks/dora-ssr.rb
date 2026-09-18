cask "dora-ssr" do
  version "1.9.3"
  sha256 "bc51b6942f244e2f24aa8765d3ca45c0d376d6e098df755d30750ca3a052b41e"

  url "https://github.com/IppClub/Dora-SSR/releases/download/v#{version}/dora-ssr-v#{version}-macos-universal.zip"
  name "Dora SSR"
  desc "Game engine for rapid game development"
  homepage "https://www.dora-ssr.net/"

  depends_on macos: :big_sur

  app "Dora.app", target: "Dora SSR.app"
end
