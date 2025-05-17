# 更新日志

本项目使用此文件按照时间倒序记录每一个 Commit 的更新内容，以避免分割 Commit。

## Commit v2025.05.17

- 使用 `.latexmkrc` 配置，指定 `xelatex` 为编译器。
- 提取 `RucBeamer.cls` 文档类，使用 `\ructitlepage` 和 `\ructableofcontents` 命令提供标题和目录页样式。

## Commit v2025.05.16a

- 配置了后备字体，扩大字体覆盖范围。

## Commit v2025.05.16

- 使用 PingFang SC 作为中文字体，SF Pro Display 作为英文字体，SF Mono 作为等宽字体。
- 使用 GB/T 7714-2015 作为参考文献格式。
- 使用 `ctexbeamer` 文档类。
- 使用 `tex-fmt` 重新格式化文件。
- 将字体设置移动至 `RucBeamerFont.sty` 宏包。
- 重命名 `RenminUniv.sty` 为 `RucBeamerTheme.sty`，其功能现明确为设置颜色和布局。
- 重新组织素材文件，主题素材存放至 `RucBeamerAssets` 文件夹，鼓励将文档素材存放到 `SlideAssets` 文件夹。
