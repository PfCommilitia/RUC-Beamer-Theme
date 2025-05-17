# RUC-Beamer-Theme

中国人民大学 Beamer 模板。

## 项目结构

```
RUC-Beamer-Theme/
├── RucBeamerAssets/
│   ├── background.pdf
│   └── Renmin_Univ_Logo.eps
├── SlideAssets/
│   └── dtmf.pdf
├── .gitignore
├── .latexmkrc
├── CHANGELOG.md
├── LICENSE
├── README.md
├── ref.bib
├── RucBeamer.cls
├── RucBeamerFont.sty
├── RucBeamerTheme.sty
└── slide.tex
```

其中，`slide.tex` 和 `ref.bib` 为范例文件。该主题的大部分设置通过 `RucBeamer` 文档类实现，另起炉灶只需使用该文档类，并使用 `\ructitlepage` 和 `\ructableofcontents` 命令创建标题和目录页即可。

## 注意事项

- 不要将要使用的 PDF 素材放到项目根目录，根目录下的所有 PDF 文件都将视为编译后文件，并被 Git 忽略。
- 使用的所有字体包括 EB Garamond、FZShuSong-Z01（方正书宋 GBK）、Source Han Serif SC（思源宋体）、Symbols Nerd Font、SF Pro Display、PingFang SC、PingFang TC、Sarasa Gothic SC（思源黑体）、SF Mono、STIX Two Math、FZKai-Z03（方正楷体 GBK）。其中，PingFang SC、PingFang TC、SF Pro Display、SF Mono 的许可证要求仅在 Apple 系统上使用，请在 `RucBeamerFont.sty` 文件中修改相关项目。

## 更新日志

Commit 信息仅记录版本代号，具体更新内容参见 [CHANGELOG.md](CHANGELOG.md)。

## 版权与许可

该主题 fork 自 [GohUnTsuan 的同名项目](https://github.com/GohUnTsuan/RUC-Beamer-Theme)。

本主题使用与原主题相同的 [MIT](LICENSE) 许可证。
