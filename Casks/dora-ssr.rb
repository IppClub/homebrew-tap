cask "dora-ssr" do
  version "1.9.3"
  sha256 "2cfd36d1fc2ed8c7a819a349f064cfbc68b255b3b65c7ce8cea0d4759c05d3b2"

  url "https://github.com/IppClub/Dora-SSR/releases/download/v#{version}/dora-ssr-v#{version}-macos-universal.zip"
  name "Dora SSR"
  desc "Game engine for rapid game development"
  homepage "https://www.dora-ssr.net/"

  depends_on :macos

  app "Dora.app", target: "Dora SSR.app"
end
