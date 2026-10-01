cask "dora-ssr" do
  version "1.9.3"
  sha256 "a8397f5cb0756bd502008db6ecf84ce1140fe70c5cdedbf864fb21d222eac458"

  url "https://github.com/IppClub/Dora-SSR/releases/download/v#{version}/dora-ssr-v#{version}-macos-universal.zip"
  name "Dora SSR"
  desc "Game engine for rapid game development"
  homepage "https://www.dora-ssr.net/"

  depends_on :macos

  app "Dora.app", target: "Dora SSR.app"
end
