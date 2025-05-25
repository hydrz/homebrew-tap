# Hydrz Homebrew Tap

[![Last Commit](https://img.shields.io/github/last-commit/hydrz/homebrew-tap)](https://github.com/hydrz/homebrew-tap/commits/main)
[![License](https://img.shields.io/github/license/hydrz/homebrew-tap)](LICENSE)

这是一个 [Homebrew](https://brew.sh) tap 仓库，提供了各种实用工具和应用程序的安装方式。

## 可用软件

### Casks

| 名称 | 描述 | 版本 |
|------|------|------|
| [launchpad-manager](Casks/launchpad-manager.rb) | 管理Launchpad的工具 | 1.0.14 |
| [navicat-premium](Casks/navicat-premium.rb) | 数据库管理与开发工具 | 17.2.6 |
| [tg-pro](Casks/tg-pro.rb) | 温度监控、风扇控制和诊断工具 | 2.97 |

## 安装方法

### 安装特定的应用程序

```bash
# 安装特定的 cask
brew install --cask hydrz/tap/launchpad-manager
brew install --cask hydrz/tap/navicat-premium
brew install --cask hydrz/tap/tg-pro

# 安装特定的 formula (如有)
brew install hydrz/tap/<formula-name>
```

### 添加 tap 仓库

```bash
# 添加仓库
brew tap hydrz/tap

# 之后可以直接安装
brew install --cask launchpad-manager
```

### 使用 Brewfile

```ruby
# 添加仓库引用
tap "hydrz/tap"

# 安装 cask
cask "hydrz/tap/launchpad-manager"
cask "hydrz/tap/navicat-premium"
cask "hydrz/tap/tg-pro"
```

## 更新应用

```bash
# 更新所有应用
brew upgrade --cask

# 更新特定应用
brew upgrade --cask hydrz/tap/navicat-premium
```

## 详细使用说明

有关 Homebrew 和 Homebrew Cask 的更多详细使用说明，请查看 [USAGE.md](USAGE.md) 文件。

## 相关链接

- [Homebrew 官方文档](https://docs.brew.sh)
- [Homebrew Cask 文档](https://github.com/Homebrew/homebrew-cask/blob/master/USAGE.md)

## 许可证

本项目基于 [LICENSE](LICENSE) 许可证开源。

---

*最后更新于: 2025年5月25日*
