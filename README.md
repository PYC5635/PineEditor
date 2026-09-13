# PineEditor 🍍

PineEditor 是基于 **Bilup**（MistWarp / TurboWarp 派生的性能版 Scratch mod）深度魔改、
并继承自 **RemixWarp** 的可视化编程编辑器。

本项目按组件拆分为多个独立仓库（结构与 RemixWarp / TurboWarp 一致），本仓库为核心索引。

## 组件仓库

| 顶层组件 | 仓库 | 说明 |
| --- | --- | --- |
| GUI | [scratch-gui](https://github.com/PYC5635/scratch-gui) | 编辑器界面（深度魔改） |
| VM | [scratch-vm](https://github.com/PYC5635/scratch-vm) | 运行引擎（性能优化 + 新增积木区块） |
| blocks | [scratch-blocks](https://github.com/PYC5635/scratch-blocks) | 积木块 |
| paint | [scratch-paint](https://github.com/PYC5635/scratch-paint) | 矢量/位图编辑器 |
| render | [scratch-render](https://github.com/PYC5635/scratch-render) | WebGL 渲染器 |
| storage | [scratch-storage](https://github.com/PYC5635/scratch-storage) | 资源存储 |
| svg-renderer | [scratch-svg-renderer](https://github.com/PYC5635/scratch-svg-renderer) | SVG 渲染器 |
| audio | [scratch-audio](https://github.com/PYC5635/scratch-audio) | 音频 |
| l10n | [scratch-l10n](https://github.com/PYC5635/scratch-l10n) | 本地化 |
| parser | [scratch-parser](https://github.com/PYC5635/scratch-parser) | sb3 解析 |
| accounts-sdk | [accounts-sdk](https://github.com/PYC5635/accounts-sdk) | 账号 SDK |

## 核心魔改

1. **性能分析器（Performance Analyzer）** — 采样式 + 静态式剖析积木耗时与复杂度
2. **云列表 / 多维列表** — 列表升级为任意维度并支持云同步

各组件依赖安装后即可构建（`node_modules`、`dist`、`build` 等构建产物均排除在版本控制外）。