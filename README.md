# RUC-Beamer-Theme

中国人民大学 Beamer 模板。

## 项目结构

```
RUC-Beamer-Theme/
├── RucBeamerAssets/
│   ├── background.pdf
│   ├── Renmin_Univ_Logo.eps
├── SlideAssets/
│   ├── dtmf.pdf
├── .gitignore
├── CHANGELOG.md
├── LICENSE
├── README.md
├── ref.bib
├── RucBeamerFont.sty
├── RucBeamerTheme.sty
├── slide.tex
```

其中，`slide.tex` 和 `ref.bib` 为模板文件。

现阶段，该主题需要在 `slide.tex` 的基础上进行修改使用；未来计划将 `slide.tex` 中大部分内容移动至一个单独的宏包或文档类中，将使用简化为几个简单的导入命令。

## 注意事项

- 不要将要使用的 PDF 素材放到项目根目录，根目录下的所有 PDF 文件都将视为编译后文件，并被 Git 忽略。
- 字体使用 PingFang SC、SF Pro Display 和 SF Mono，这些字体均为苹果系统字体，在其他系统上使用将违反使用条款，请在 `RucBeamerTheme.sty` 文件中修改。

## 更新日志

Commit 信息仅记录版本代号，具体更新内容参见 [CHANGELOG.md](CHANGELOG.md)。

## 版权与许可

该主题 fork 自 [GohUnTsuan 的同名项目](https://github.com/GohUnTsuan/RUC-Beamer-Theme)。

本主题使用与原主题相同的 [MIT](LICENSE) 许可证。
