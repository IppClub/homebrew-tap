cask "dorothy-ssr" do
  version "1.0.25"
  sha256 :no_check

  url "https://github.com/pigpigyyy/Dorothy-SSR/releases/download/v#{version}/dorothy-ssr-v#{version}-macos-universal.zip", verified: "github.com/pigpigyyy/Dorothy-SSR/"
  name "Dorothy SSR"
  desc "A game engine for rapid game development"
  homepage "https://www.dorothy-ssr.net"

  depends_on macos: ">= :big_sur"

  app "Dorothy SSR.app"
end
