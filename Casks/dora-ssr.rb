cask "dora-ssr" do
  version "1.9.2"
  sha256 "60e3138bfe1f949a0a1d65b0bd4284adafb1f00c41e25ef520cb7265ed2739df"

  url "https://github.com/IppClub/Dora-SSR/releases/download/v#{version}/dora-ssr-v#{version}-macos-universal.zip",
      verified: "github.com/IppClub/Dora-SSR/"
  name "Dora SSR"
  desc "Game engine for rapid game development"
  homepage "https://www.dora-ssr.net/"

  depends_on macos: :big_sur

  app "Dora.app", target: "Dora SSR.app"
end
