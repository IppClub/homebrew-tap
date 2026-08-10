cask "dora-ssr" do
  version "1.9.2"
  sha256 "5407bc8bbe8e5b87a22f8c051c9ef10531f24c093e1d5ddf38f56198127688ef"

  url "https://github.com/IppClub/Dora-SSR/releases/download/v#{version}/dora-ssr-v#{version}-macos-universal.zip",
      verified: "github.com/IppClub/Dora-SSR/"
  name "Dora SSR"
  desc "Game engine for rapid game development"
  homepage "https://www.dora-ssr.net/"

  depends_on macos: :big_sur

  app "Dora.app", target: "Dora SSR.app"
end
