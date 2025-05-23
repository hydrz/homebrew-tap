cask "tg-pro-297" do
  version "2.97"
  sha256 "1541cda77e4bf757fb0a9480181496f61cd5175e4326573891795edc7fed4972"

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
