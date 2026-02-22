@echo off
echo Compiling LaTeX document...
if not exist logs mkdir logs
pdflatex -output-directory=logs -interaction=nonstopmode main.tex
pdflatex -output-directory=logs -interaction=nonstopmode main.tex
move /Y logs\main.pdf .
echo Done!
