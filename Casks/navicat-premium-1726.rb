cask "navicat-premium-1726" do
  version "17.2.6"
  sha256 "46ed154fadcbff90f06147ecee24106a59a2bf0953565370dacd850b3e162095"

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
