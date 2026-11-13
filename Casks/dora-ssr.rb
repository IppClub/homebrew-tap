cask "dora-ssr" do
  version "1.10.2"
  sha256 "dbf83d280839eba0c314786d238e7c297e5adc089be6b768bb46aec012aa3b15"

  url "https://github.com/IppClub/Dora-SSR/releases/download/v#{version}/dora-ssr-v#{version}-macos-arm64.zip"
  name "Dora SSR"
  desc "Game engine for rapid game development"
  homepage "https://www.dora-ssr.net/"

  depends_on :macos
  depends_on arch: :arm64

  app "Dora.app", target: "Dora SSR.app"
end
