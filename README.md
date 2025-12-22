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
- 使用的所有字体包括 Cormorant Garamond、Noto Serif CJK SC（思源宋体）、Symbols Nerd Font、Noto Sans CJK SC（思源黑体）、Maple Mono、STIX Two Math、FZKai-Z03（方正楷体 GBK）。所有字体的许可证均允许免费商用。

## 版权与许可

该主题 fork 自 [GohUnTsuan 的同名项目](https://github.com/GohUnTsuan/RUC-Beamer-Theme)。

本主题使用与原主题相同的 [MIT](LICENSE) 许可证。
