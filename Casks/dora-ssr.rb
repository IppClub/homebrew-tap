cask "dora-ssr" do
  version "1.9.3"
  sha256 "51458362fa31284205b6098bb96970059b22396c38a4d2f84eb7e0e81aae488c"

  url "https://github.com/IppClub/Dora-SSR/releases/download/v#{version}/dora-ssr-v#{version}-macos-universal.zip"
  name "Dora SSR"
  desc "Game engine for rapid game development"
  homepage "https://www.dora-ssr.net/"

  depends_on :macos

  app "Dora.app", target: "Dora SSR.app"
end
