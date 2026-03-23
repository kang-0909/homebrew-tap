cask "routetone" do
  version "0.1.0"
  sha256 "feb71a5283afc3505a3f016c5200534044e3496bd2b55f34e7fddbd3a869fcd6"

  url "https://github.com/kang-0909/RouteTone/releases/download/v#{version}/RouteTone-v#{version}.zip"
  name "RouteTone"
  desc "Keep macOS on your preferred audio input and output devices"
  homepage "https://github.com/kang-0909/RouteTone"

  app "RouteTone.app"
end
