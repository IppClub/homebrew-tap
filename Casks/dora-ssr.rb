cask "dora-ssr" do
  version "1.9.2"
  sha256 "8941d566437c491a6c2db9b19001341bd881c737a35d11576b1cd7fbab145112"

  url "https://github.com/IppClub/Dora-SSR/releases/download/v#{version}/dora-ssr-v#{version}-macos-universal.zip"
  name "Dora SSR"
  desc "Game engine for rapid game development"
  homepage "https://www.dora-ssr.net/"

  depends_on macos: :big_sur

  app "Dora.app", target: "Dora SSR.app"
end
