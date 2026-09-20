cask "dora-ssr" do
  version "1.9.3"
  sha256 "4562c2f4e02a035951ea58f8d64b0d34252d093b382c241a04b148a804741ece"

  url "https://github.com/IppClub/Dora-SSR/releases/download/v#{version}/dora-ssr-v#{version}-macos-universal.zip"
  name "Dora SSR"
  desc "Game engine for rapid game development"
  homepage "https://www.dora-ssr.net/"

  depends_on :macos

  app "Dora.app", target: "Dora SSR.app"
end
