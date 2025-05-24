cask "photoshop@2022" do
  version "2022"
  sha256 "cb70a189d1e9a40d91810566659fc3c8b800ec7e1ab829ac8b8a0325f15e8125"

  url "https://pub-ba6dbd1d80b247e8bc4a9fd9e197bac0.r2.dev/apps/darwin/photoshop-#{version}.dmg",

  name "Adobe Photoshop #{version} 全套安装包"
  desc "Photoshop #{version} 完整安装、破解补丁及辅助工具"
  homepage "https://www.yuque.com/docs/share/df396917-846c-412b-9114-4154650ff12f?#"

  caveats <<~EOS
    【安装前必读】

    ① 安装前请务必先打开以下链接，完成“允许任何来源”等前置步骤，否则安装会报错！
      链接: https://www.yuque.com/docs/share/df396917-846c-412b-9114-4154650ff12f?#

    ② 安装流程摘要（详细请见上方文档）：
      1. 解压本安装包。
      2. 打开“AntiCC.dmg”，运行“AntiCC 1.7”，如提示需输入密码，根据提示完成安装。
      3. 进入“PS2022_mac”，右键“Install.app”→“显示包内容”，依次进入“Contents/MacOS”，双击“Install”。
         - 若无弹窗或显示“进程已完成”，请查阅文档内“点我查看解决方法”部分。
         - 若弹出钥匙串权限，输入开机密码并选择“始终允许”。
      4. 安装完成后，双击“Photoshop22破解补丁.pkg”进行激活补丁。
      5. 详细说明及故障排查请见文档或安装包内说明文件。

    ③ 注意事项：
      - Homebrew 仅负责下载本安装包，所有后续步骤需手动操作。
      - 破解及补丁等步骤请用户自行承担相关风险。

    ④ 如遇安装问题，强烈建议优先查阅上方文档和安装包内说明。

  EOS
end
