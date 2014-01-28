@echo off

erase *.aux
erase *.log
erase algebra\*.aux
erase algebra\*.log
erase linear-algebra\*.aux
erase linear-algebra\*.log
erase analysis\*.aux
erase analysis\*.log
erase arithmetic\*.aux
erase arithmetic\*.log
erase geometry\*.aux
erase geometry\*.log

pdflatex IntroductionToMathematics.tex
pdflatex IntroductionToMathematics.tex

makeindex IntroductionToMathematics.idx

pdflatex IntroductionToMathematics.tex
