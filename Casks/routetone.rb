cask "routetone" do
  version "0.1.1"
  sha256 "657a0b4419936b31bf1aebad3c4cfc83a045f147b0e6f785e9602264216f9de4"

  url "https://github.com/kang-0909/RouteTone/releases/download/v#{version}/RouteTone-v#{version}.zip"
  name "RouteTone"
  desc "Keep macOS on your preferred audio input and output devices"
  homepage "https://github.com/kang-0909/RouteTone"

  app "RouteTone.app"
end
