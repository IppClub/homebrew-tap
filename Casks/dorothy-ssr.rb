cask "dorothy-ssr" do
  version "1.0.34"
  sha256 :no_check

  url "https://github.com/pigpigyyy/Dorothy-SSR/releases/download/v#{version}/dorothy-ssr-v#{version}-macos-universal.zip", verified: "github.com/pigpigyyy/Dorothy-SSR/"
  name "Dorothy SSR"
  desc "Game engine for rapid game development"
  homepage "https://www.dorothy-ssr.net/"

  depends_on macos: ">= :big_sur"

  app "Dorothy.app", target: "Dorothy SSR.app"
end
