% Class description
\def\fileversion{1.0}
\def\filedate{06/28/2022}
\ProvidesClass{research_paper}[\filedate\space v\fileversion\space
			 Standard LaTeX2e document class]


\newcommand\@pointsize{11pt}
\DeclareOption{10pt}{\renewcommand\@pointsize{10pt}}
\DeclareOption{11pt}{\renewcommand\@pointsize{11pt}}
\DeclareOption{12pt}{\renewcommand\@pointsize{12pt}}
\DeclareOption*{\PassOptionsToClass{\CurrentOption}{report}}
\ProcessOptions
\LoadClass[\@pointsize]{report}
\usepackage{array}
\usepackage{setspace}
\doublespacing


\oddsidemargin -5mm 
\topmargin -10mm 
\textwidth 170mm
\textheight 247mm
\headsep 5mm           % Distance between foot of head and text.
\footskip 15mm          %    Distance from baseline of box containing foot 
                        %    to baseline of last line of text.




\newcommand\titlep{\vbox to \textheight{

   \large{
    Alexandru-Iulian Constantinescu \\
    \null \hspace{6mm}{ACES 2021-2022}    
    }
    \vskip 10mm
        \parskip0pt 
        
        \null\nobreak\vskip 50bp 
        
        {\def\baselinestretch{1}\@normalsize
          \centering\Large\bfseries\expandafter{\@title}\par\nobreak % DN
        }
        \null \centering{-Research Report-}
  }\newpage}


\newcommand\beforepreface{
        \pagenumbering{arabic}
        \titlep
       }
        

