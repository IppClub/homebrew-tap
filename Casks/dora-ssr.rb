cask "dora-ssr" do
  version "1.9.2"
  sha256 "3741d14f73a37bf027c7b07c14170a7650357e488923d806ff3f7a916ea0b76f"

  url "https://github.com/IppClub/Dora-SSR/releases/download/v#{version}/dora-ssr-v#{version}-macos-universal.zip"
  name "Dora SSR"
  desc "Game engine for rapid game development"
  homepage "https://www.dora-ssr.net/"

  depends_on macos: :big_sur

  app "Dora.app", target: "Dora SSR.app"
end
