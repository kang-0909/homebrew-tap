cask "routetone" do
  version "0.1.0"
  sha256 "b24444f5a7bada398ef5d4863dfa65c3579d61e258e1a63f3560c564ac2c535d"

  url "https://github.com/kang-0909/RouteTone/releases/download/v#{version}/RouteTone-v#{version}.zip"
  name "RouteTone"
  desc "Keep macOS on your preferred audio input and output devices"
  homepage "https://github.com/kang-0909/RouteTone"

  app "RouteTone.app"
end
