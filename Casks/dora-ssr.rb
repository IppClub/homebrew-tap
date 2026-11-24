cask "dora-ssr" do
  version "1.10.2"
  sha256 "9668178ec079b73016337dedb58b09c1d06b2bac596ced4cabaa7569ac0e8ec6"

  url "https://github.com/IppClub/Dora-SSR/releases/download/v#{version}/dora-ssr-v#{version}-macos-arm64.zip"
  name "Dora SSR"
  desc "Game engine for rapid game development"
  homepage "https://www.dora-ssr.net/"

  depends_on :macos
  depends_on arch: :arm64

  app "Dora.app", target: "Dora SSR.app"
end
