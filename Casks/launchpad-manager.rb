cask "launchpad-manager" do
  version "1.0.14"
  sha256 "48a63a9d946c0a7ed6c9b390292070008f3780b378059c71ce0d459fb621c32b"

  url "https://pub-ba6dbd1d80b247e8bc4a9fd9e197bac0.r2.dev/apps/darwin/launchpad-manager-#{version}.dmg",
      verified: "pub-ba6dbd1d80b247e8bc4a9fd9e197bac0.r2.dev/apps/darwin/"
  name "Launchpad Manager"
  desc "Tool to manage the launchpad"
  homepage "https://launchpadmanager.com/"

  app "Launchpad Manager.app"

  zap trash: [
    "~/Library/Application Support/com.apple.sharedfilelist/com.apple.LSSharedFileList.ApplicationRecentDocuments/com.attilamiklosi.yos.launchpadmanager.sfl*",
    "~/Library/Application Support/Launchpad Manager",
    "~/Library/Preferences/com.attilamiklosi.yos.launchpadmanager.plist",
    "~/Library/Saved Application State/com.attilamiklosi.yos.launchpadmanager.savedState",
  ]
end
