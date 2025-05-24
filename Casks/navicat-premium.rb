cask "navicat-premium" do
  version "17.2.6"
  sha256 "8b055deb0842da4e2f9d64c1da2f8bdfe4f2c0f2ebc139c8d3cc364dcd87d7c6"

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
