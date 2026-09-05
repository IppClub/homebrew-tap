cask "dora-ssr" do
  version "1.9.2"
  sha256 "eaae8e45fe5310fd13d2d25bf938120adc762c426cd919f5d0cbe731128fcdce"

  url "https://github.com/IppClub/Dora-SSR/releases/download/v#{version}/dora-ssr-v#{version}-macos-universal.zip"
  name "Dora SSR"
  desc "Game engine for rapid game development"
  homepage "https://www.dora-ssr.net/"

  depends_on macos: :big_sur

  app "Dora.app", target: "Dora SSR.app"
end
