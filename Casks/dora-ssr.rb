cask "dora-ssr" do
  version "1.9.3"
  sha256 "960b78a53409bc065f79f3dbdd62aabad1fef8febcceba9eb76c1341f0750480"

  url "https://github.com/IppClub/Dora-SSR/releases/download/v#{version}/dora-ssr-v#{version}-macos-universal.zip"
  name "Dora SSR"
  desc "Game engine for rapid game development"
  homepage "https://www.dora-ssr.net/"

  depends_on :macos

  app "Dora.app", target: "Dora SSR.app"
end
