cask "illustrator-2022" do
  version "2022"
  sha256 "40f5d195b96281ece5248915f87131d8a1d4563931430d318a20ceac0e0fa655"

  url "https://pub-ba6dbd1d80b247e8bc4a9fd9e197bac0.r2.dev/apps/darwin/illustrator-2022.dmg",

  name "Adobe Illustrator 2022"
  desc "包含 AI 主程序、破解补丁、AntiCC 及辅助设置脚本"

  homepage "https://www.yuque.com/islandgg13/tdg1oz/bpzg26?#%20%E3%80%8AMac%E7%89%88Illustrator%E4%B8%8B%E8%BD%BD%E3%80%8B"

  caveats <<~EOS
    ① 安装前请严格按以下操作，否则会遇到权限/安全性限制！

      前置操作详见文档：
      https://www.yuque.com/docs/share/df396917-846c-412b-9114-4154650ff12f?#

    ② 安装步骤（需手动）：

      1. 解压本安装包，双击“1.Mac开启任何来源.app”启用“允许任何来源”。
      2. 安装“2.AntiCC 1.7.pkg”。
      3. 打开“3.Illustrator 26.3.1 U2B INSTALLER [RiD].dmg”，按弹窗提示安装 AI。
      4. 打开“4.ai补丁.dmg”，按需打补丁/激活（见文档说明）。
      5. 遇到钥匙串提示需输入开机密码并选择“始终允许”。
      6. 详细步骤请参考上方文档链接或安装包内说明。

    ③ 注意：
      - 安装过程中涉及多次手动确认和输入密码，Homebrew 无法自动化。
      - 本 Cask 仅提供下载和引导，所有破解/激活请用户自行负责。

    ④ 常见问题：
      - 未开启“任何来源”无法安装——请务必先完成步骤①。
      - 显示“进程已完成”但未弹窗——请查阅文档“点我查看解决方法”。
      - 其它问题请参考文档或安装包内说明文件。

  EOS

end