\ProvidesClass{RucBeamer}[RUC Beamer Theme v2025.05.17]
\LoadClass[punct=kaiming]{ctexbeamer}

\RequirePackage[T1]{fontenc}
\RequirePackage{hyperref}

\RequirePackage{latexsym,amsmath,xcolor,multicol,booktabs,calligra}
\RequirePackage{graphicx,pstricks,listings,stackengine,gbt7714}


\RequirePackage{RucBeamerTheme}
\RequirePackage{RucBeamerFont}

\def\cmd#1{\texttt{\color{red}\footnotesize $\backslash$#1}}
\def\env#1{\texttt{\color{blue}\footnotesize #1}}
\definecolor{deepblue}{rgb}{0,0,0.5}
\definecolor{deepred}{rgb}{0.6,0,0}
\definecolor{deepgreen}{rgb}{0,0.5,0}
\definecolor{halfgray}{gray}{0.55}

\lstset{
  basicstyle=\ttfamily\small,
  keywordstyle=\bfseries\color{deepblue},
  emphstyle=\ttfamily\color{deepred},    % Custom highlighting style
  stringstyle=\color{deepgreen},
  numbers=left,
  numberstyle=\small\color{halfgray},
  rulesepcolor=\color{red!20!green!20!blue!20},
  frame=shadowbox,
}

\newcommand\ructitlepage{
  \begin{frame}
    \titlepage
    \begin{figure}[htpb]
      \begin{center}
        \includegraphics[width=0.4\linewidth]{RucBeamerAssets/Renmin_Univ_Logo.eps}
      \end{center}
    \end{figure}
  \end{frame}
}

\newcommand\ructableofcontents{
  \begin{frame}
    \tableofcontents[sectionstyle=show,subsectionstyle=show/shaded/hide,subsubsectionstyle=show/shaded/hide]
  \end{frame}
}
