cask "dora-ssr" do
  version "1.9.3"
  sha256 "ec0fc9ead449dbd559e0ade001ef1144660d9a3bf7687dc4adaeba9943af297d"

  url "https://github.com/IppClub/Dora-SSR/releases/download/v#{version}/dora-ssr-v#{version}-macos-universal.zip"
  name "Dora SSR"
  desc "Game engine for rapid game development"
  homepage "https://www.dora-ssr.net/"

  depends_on :macos

  app "Dora.app", target: "Dora SSR.app"
end
