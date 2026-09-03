cask "dora-ssr" do
  version "1.9.2"
  sha256 "799e58bcae9ef67b18a2b1e191767644166dda1e4bccda2f9df50d031ad8b941"

  url "https://github.com/IppClub/Dora-SSR/releases/download/v#{version}/dora-ssr-v#{version}-macos-universal.zip"
  name "Dora SSR"
  desc "Game engine for rapid game development"
  homepage "https://www.dora-ssr.net/"

  depends_on macos: :big_sur

  app "Dora.app", target: "Dora SSR.app"
end
