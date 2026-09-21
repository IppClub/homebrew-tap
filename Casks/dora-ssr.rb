cask "dora-ssr" do
  version "1.9.3"
  sha256 "e92b10893ef9c9422150c4fb1c29639db279a17f2480813558e555ed594d5d52"

  url "https://github.com/IppClub/Dora-SSR/releases/download/v#{version}/dora-ssr-v#{version}-macos-universal.zip"
  name "Dora SSR"
  desc "Game engine for rapid game development"
  homepage "https://www.dora-ssr.net/"

  depends_on :macos

  app "Dora.app", target: "Dora SSR.app"
end
