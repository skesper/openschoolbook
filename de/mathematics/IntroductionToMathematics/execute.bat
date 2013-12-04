@echo off

pdflatex IntroductionToMathematics.tex
pdflatex IntroductionToMathematics.tex

makeindex IntroductionToMathematics.idx

pdflatex IntroductionToMathematics.tex
