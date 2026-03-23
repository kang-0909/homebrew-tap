cask "routetone" do
  version "0.1.1"
  sha256 "eefc5c81fd393613e989b5eddae2ba729a32577671ad1fe755d29e413b92326a"

  url "https://github.com/kang-0909/RouteTone/releases/download/v#{version}/RouteTone-v#{version}.zip"
  name "RouteTone"
  desc "Keep macOS on your preferred audio input and output devices"
  homepage "https://github.com/kang-0909/RouteTone"

  app "RouteTone.app"
end
