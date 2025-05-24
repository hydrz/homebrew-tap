cask "launchpad-manager" do
  version "1.0.14"
  sha256 "48a63a9d946c0a7ed6c9b390292070008f3780b378059c71ce0d459fb621c32b"

  url "https://pub-ba6dbd1d80b247e8bc4a9fd9e197bac0.r2.dev/apps/darwin/launchpad-manager-#{version}.dmg"
  name "Launchpad Manager"
  desc "Launchpad启动台图标管理工具"
  homepage "https://launchpadmanager.com/"

  app "Launchpad Manager.app"

  zap trash: [
    "~/Library/Application Support/Launchpad Manager",
  ]
end
