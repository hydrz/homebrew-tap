cask "tg-pro-297" do
  version "2.97"
  sha256 "b4144d7bfa827ef735abfd37080f727911b3d2008fb6559c4017dbb721e7d485"

  url "https://pub-ba6dbd1d80b247e8bc4a9fd9e197bac0.r2.dev/apps/darwin/tg-pro-#{version}.dmg"
  name "TG Pro"
  desc "温度监测与风扇控制"
  homepage "https://foxirj.com/tg-pro.html"

  livecheck do
    url "https://foxirj.com/tg-pro.html"
    regex(/TG Pro (\d+(?:\.\d+)+) 温度监测与风扇控制/i)
  end

  app "TG Pro.app"

  zap trash: [
    "~/Library/Application Support/TG Pro",
  ]
end
