cask "dora-ssr" do
  version "1.9.2"
  sha256 "06ec310c31034d393ca87b92afe882984191014daa48881158bd0e695751feaf"

  url "https://github.com/IppClub/Dora-SSR/releases/download/v#{version}/dora-ssr-v#{version}-macos-universal.zip"
  name "Dora SSR"
  desc "Game engine for rapid game development"
  homepage "https://www.dora-ssr.net/"

  depends_on macos: :big_sur

  app "Dora.app", target: "Dora SSR.app"
end
