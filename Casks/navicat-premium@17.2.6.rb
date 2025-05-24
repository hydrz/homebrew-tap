cask "navicat-premium@17.2.6" do
  version "17.2.6"
  sha256 "7872e35621d9c87763ab175b72a259cc6c13ddc8c44c16b0246934b02416945e"

  url "https://pub-ba6dbd1d80b247e8bc4a9fd9e197bac0.r2.dev/apps/darwin/navicat-premium-#{version}.dmg"
  name "Navicat Premium"
  desc "多连接数据库管理开发"
  homepage "https://foxirj.com/navicat-premium-mac.html"

  livecheck do
    url "https://foxirj.com/navicat-premium-mac.html"
    regex(/Navicat Premium (\d+(?:\.\d+)+) 多连接数据库管理开发/i)
  end

  app "Navicat Premium.app"

  zap trash: [
    "~/Library/Application Support/Navicat Premium",
  ]
end
