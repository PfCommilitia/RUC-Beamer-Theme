# 更新日志

本项目使用此文件按照时间倒序记录每一个 Commit 的更新内容，以避免分割 Commit。

## Commit v2025.05.19

### 问题修复

- 修复中文主字体特性识别错误的问题。

## Commit v2025.05.17d

### 功能改进

- 更新字体设置，新的字体设置为：
  - 英文主字体：EB Garamond, FZShuSong-Z01, Source Han Serif SC, Symbols Nerd Font
  - 英文无衬线字体：SF Pro Display, PingFang SC, PingFang TC, Sarasa Gothic SC, Symbols Nerd Font
  - 英文等宽字体：SF Mono, PingFang SC, PingFang TC, Sarasa Gothic SC, Symbols Nerd Font Mono
  - 英文数学字体：STIX Two Math, FZShuSong-Z01, Source Han Serif SC, Symbols Nerd Font
  - 中文主字体：EB Garamond, FZShuSong-Z01, Source Han Serif SC, Symbols Nerd Font
  - 中文粗体主字体：EB Garamond, PingFang SC, PingFang TC, Sarasa Gothic SC, Symbols Nerd Font
  - 中文斜体主字体：EB Garamond, FZKai-Z03, Source Han Serif SC, Symbols Nerd Font
  - 中文无衬线字体：SF Pro Display, PingFang SC, PingFang TC, Sarasa Gothic SC, Symbols Nerd Font
  - 中文等宽字体：SF Mono, PingFang SC, PingFang TC, Sarasa Gothic SC, Symbols Nerd Font Mono
- `README.md` 中明确使用字体的列表和许可证。

### 问题修复

- 修复一个可能导致范例文件编译失败的公式。

## Commit v2025.05.17c

### 视觉改进

- 使用 `STIX Two Math` 作为数学字体。

### 问题修复

- 修复公式 `\text` 或 `\mathrm` 命令中，字体显示为 `SF Pro Display`，而非数学字体的问题。

## Commit v2025.05.17b

### 功能改进

- 配置 `xeCJK` 自动为字体实现伪斜体和伪粗体。
- 初步修改 `slide.tex` 的内容。

### 问题修复

- 修复 `.gitignore` 没有正确忽略 `*.synctex(busy)` 文件的问题。

## Commit v2025.05.17a

### 视觉改进

- 修改 `CHANGELOG.md` 格式，将改动分类记录。

## Commit v2025.05.17

### 项目结构

- 使用 `.latexmkrc` 配置，指定 `xelatex` 为编译器。
- 提取 `RucBeamer.cls` 文档类，使用 `\ructitlepage` 和 `\ructableofcontents` 命令提供标题和目录页样式。

## Commit v2025.05.16a

### 功能改进

- 配置了后备字体，扩大字体覆盖范围。

## Commit v2025.05.16

### 项目结构

- 将字体设置移动至 `RucBeamerFont.sty` 宏包。
- 重命名 `RenminUniv.sty` 为 `RucBeamerTheme.sty`，其功能现明确为设置颜色和布局。
- 重新组织素材文件，主题素材存放至 `RucBeamerAssets` 文件夹，鼓励将文档素材存放到 `SlideAssets` 文件夹。
- 使用 `CHANGELOG.md` 记录 Commit 更新内容。

### 功能改进

- 使用 GB/T 7714-2015 作为参考文献格式。
- 使用 `ctexbeamer` 文档类。

### 视觉改进

- 使用 PingFang SC 作为中文字体，SF Pro Display 作为英文字体，SF Mono 作为等宽字体。
- 使用 `tex-fmt` 重新格式化文件。
