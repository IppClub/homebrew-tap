cask "dora-ssr" do
  version "1.10.2"
  sha256 "65176307c59039e85cdef730edb7b4193b4bc0a06f43fe00bd8179396be6d9b2"

  url "https://github.com/IppClub/Dora-SSR/releases/download/v#{version}/dora-ssr-v#{version}-macos-arm64.zip"
  name "Dora SSR"
  desc "Game engine for rapid game development"
  homepage "https://www.dora-ssr.net/"

  depends_on :macos
  depends_on arch: :arm64

  app "Dora.app", target: "Dora SSR.app"
end
