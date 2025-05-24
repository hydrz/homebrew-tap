cask "launchpad-manager" do
  version "1.0.14"
  sha256 "4f548ed98808f73e2b11557066f62bb9a0347c6adbdf620d55ff31523b88db7d"

  url "https://pub-ba6dbd1d80b247e8bc4a9fd9e197bac0.r2.dev/apps/darwin/launchpad-manager-#{version}.dmg"
  name "Launchpad Manager"
  desc "Launchpad启动台图标管理工具"
  homepage "https://launchpadmanager.com/"

  app "Launchpad Manager.app"

  zap trash: [
    "~/Library/Application Support/Launchpad Manager",
  ]
end
