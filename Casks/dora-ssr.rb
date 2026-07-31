cask "dora-ssr" do
  version "1.9.1"
  sha256 "0879bdb9137e79df1af4ef310f94b46f41943fb9c4b4bcbfe56baa170803fe49"

  url "https://github.com/IppClub/Dora-SSR/releases/download/v#{version}/dora-ssr-v#{version}-macos-universal.zip",
      verified: "github.com/IppClub/Dora-SSR/"
  name "Dora SSR"
  desc "Game engine for rapid game development"
  homepage "https://www.dora-ssr.net/"

  depends_on macos: :big_sur

  app "Dora.app", target: "Dora SSR.app"
end
