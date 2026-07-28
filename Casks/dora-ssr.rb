cask "dora-ssr" do
  version "1.9.1"
  sha256 "14b9cd3f8dbd2a78d56fc8022b9bf68458df3d4b0e97fee7808934d0dba68b1e"

  url "https://github.com/IppClub/Dora-SSR/releases/download/v#{version}/dora-ssr-v#{version}-macos-universal.zip",
      verified: "github.com/IppClub/Dora-SSR/"
  name "Dora SSR"
  desc "Game engine for rapid game development"
  homepage "https://www.dora-ssr.net/"

  depends_on macos: :big_sur

  app "Dora.app", target: "Dora SSR.app"
end
