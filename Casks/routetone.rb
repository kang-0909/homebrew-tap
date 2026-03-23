cask "routetone" do
  version "0.1.0"
  sha256 "96faed5472fa453647888fc42f0d12a72faa1ec702565643ca6b1757e0cb873c"

  url "https://github.com/kang-0909/RouteTone/releases/download/v#{version}/RouteTone-v#{version}.zip"
  name "RouteTone"
  desc "Keep macOS on your preferred audio input and output devices"
  homepage "https://github.com/kang-0909/RouteTone"

  app "RouteTone.app"
end
