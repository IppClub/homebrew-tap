cask "dora-ssr" do
  version "1.10.1"
  sha256 "46956037a8a8f255aa9d1792a7c1d4bbf907676b7c1379f4879b6839efc6d118"

  url "https://github.com/IppClub/Dora-SSR/releases/download/v#{version}/dora-ssr-v#{version}-macos-arm64.zip"
  name "Dora SSR"
  desc "Game engine for rapid game development"
  homepage "https://www.dora-ssr.net/"

  depends_on :macos
  depends_on arch: :arm64

  app "Dora.app", target: "Dora SSR.app"
end
