cask "routetone" do
  version "0.1.0"
  sha256 "bedd06580bc3556fc873d408d8c5cc029ef590e66d107c9fff94a57a81044600"

  url "https://github.com/kang-0909/RouteTone/releases/download/v#{version}/RouteTone-v#{version}.zip"
  name "RouteTone"
  desc "Keep macOS on your preferred audio input and output devices"
  homepage "https://github.com/kang-0909/RouteTone"

  app "RouteTone.app"
end
