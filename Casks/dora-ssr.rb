cask "dora-ssr" do
  version "1.10.2"
  sha256 "dff7fc448e8579c12fa0c3b970569d7379fff700d1091016380ed09ba8ce689a"

  url "https://github.com/IppClub/Dora-SSR/releases/download/v#{version}/dora-ssr-v#{version}-macos-arm64.zip"
  name "Dora SSR"
  desc "Game engine for rapid game development"
  homepage "https://www.dora-ssr.net/"

  depends_on :macos
  depends_on arch: :arm64

  app "Dora.app", target: "Dora SSR.app"
end
