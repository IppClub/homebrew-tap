cask "dora-ssr" do
  version "1.9.2"
  sha256 "45e102028fb53208b70aa655b122fa816d2a541cd18421434cc1c64bfb2ea0ae"

  url "https://github.com/IppClub/Dora-SSR/releases/download/v#{version}/dora-ssr-v#{version}-macos-universal.zip"
  name "Dora SSR"
  desc "Game engine for rapid game development"
  homepage "https://www.dora-ssr.net/"

  depends_on macos: :big_sur

  app "Dora.app", target: "Dora SSR.app"
end
