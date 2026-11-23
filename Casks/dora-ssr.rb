cask "dora-ssr" do
  version "1.10.2"
  sha256 "5184349715aa895c700fbd74256224a1d9aa5f8bb95fe218c0bf6352c46d80b0"

  url "https://github.com/IppClub/Dora-SSR/releases/download/v#{version}/dora-ssr-v#{version}-macos-arm64.zip"
  name "Dora SSR"
  desc "Game engine for rapid game development"
  homepage "https://www.dora-ssr.net/"

  depends_on :macos
  depends_on arch: :arm64

  app "Dora.app", target: "Dora SSR.app"
end
