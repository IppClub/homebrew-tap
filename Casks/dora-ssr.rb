cask "dora-ssr" do
  version "1.9.3"
  sha256 "df45bc06532322e08fc4aa9908e24ee16b5d2f3252377ec2e3f10c95fe1057a8"

  url "https://github.com/IppClub/Dora-SSR/releases/download/v#{version}/dora-ssr-v#{version}-macos-universal.zip"
  name "Dora SSR"
  desc "Game engine for rapid game development"
  homepage "https://www.dora-ssr.net/"

  depends_on :macos

  app "Dora.app", target: "Dora SSR.app"
end
