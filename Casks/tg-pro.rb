cask "tg-pro" do
  version "2.97"
  sha256 "498915b984a510915af3d60552726ee614ef740a457672498c09c026b795eeaa"

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
