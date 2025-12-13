cask "navicat-premium" do
  version "17.2.6"
  sha256 "8b055deb0842da4e2f9d64c1da2f8bdfe4f2c0f2ebc139c8d3cc364dcd87d7c6"

  url "https://pub-ba6dbd1d80b247e8bc4a9fd9e197bac0.r2.dev/apps/darwin/navicat-premium-#{version}.dmg",
      verified: "pub-ba6dbd1d80b247e8bc4a9fd9e197bac0.r2.dev/apps/darwin/"
  name "Navicat Premium"
  desc "Database administration and development tool"
  homepage "https://www.navicat.com/products/navicat-premium"

  livecheck do
    url "https://updater.navicat.com/mac/v#{version.major}/navicat_updates.php?appName=Navicat%20Premium"
    strategy :sparkle, &:short_version
  end

  conflicts_with cask: "navicat-premium@15"

  app "Navicat Premium.app"

  zap trash: [
    "~/Library/Application Support/PremiumSoft CyberTech/Navicat CC/Navicat Premium",
    "~/Library/Caches/com.apple.helpd/Generated/Navicat Help*",
    "~/Library/Preferences/com.navicat.NavicatPremium.plist",
    "~/Library/Saved Application State/com.navicat.NavicatPremium.savedState",
  ]
end
