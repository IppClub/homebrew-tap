cask "dora-ssr" do
  version "1.10.2"
  sha256 "77481e7e77e98126321899e1833b08885962962f927336df2d35031d80b3f366"

  url "https://github.com/IppClub/Dora-SSR/releases/download/v#{version}/dora-ssr-v#{version}-macos-arm64.zip"
  name "Dora SSR"
  desc "Game engine for rapid game development"
  homepage "https://www.dora-ssr.net/"

  depends_on :macos
  depends_on arch: :arm64

  app "Dora.app", target: "Dora SSR.app"
end
