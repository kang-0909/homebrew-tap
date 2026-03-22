cask "routetone" do
  version "0.1.0"
  sha256 "bea108ffdbc12133e36a1bbaa2f5821cc3c6faf19b3657b41ab60a7804c4c4d5"

  url "https://github.com/kang-0909/RouteTone/releases/download/v#{version}/RouteTone-v#{version}.zip"
  name "RouteTone"
  desc "Keep macOS on your preferred audio input and output devices"
  homepage "https://github.com/kang-0909/RouteTone"

  app "RouteTone.app"
end
