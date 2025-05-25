cask "js-design" do
  arch arm: "-M1", intel: ""

  version "（Beta）"
  sha256 :no_check

  url "https://img.js.design/assets/download/beta/%E5%8D%B3%E6%97%B6%E8%AE%BE%E8%AE%A1%20Mac#{arch}%20%E7%89%88#{version}.dmg",
      verified: "img.js.design/assets/download/"
  name "即时设计"
  desc "Tool for UI/UX design and collaboration"
  homepage "https://js.design/"

  app "即时设计.app"

  zap trash: [
    "~/Library/Application Support/com.apple.sharedfilelist/com.apple.LSSharedFileList.ApplicationRecentDocuments/js.design*",
    "~/Library/Application Support/js.design",
    "~/Library/Preferences/js.design.plist",
  ]
end
