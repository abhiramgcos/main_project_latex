#!/bin/bash
echo "Compiling LaTeX document..."
mkdir -p logs/frontmatter logs/chapters

echo "Pass 1: pdflatex..."
pdflatex -output-directory=logs -interaction=nonstopmode main.tex

echo "Pass 2: bibtex..."
bibtex logs/main

echo "Pass 3: pdflatex..."
pdflatex -output-directory=logs -interaction=nonstopmode main.tex

echo "Pass 4: pdflatex..."
pdflatex -output-directory=logs -interaction=nonstopmode main.tex

mv -f logs/main.pdf .
echo "Done!"
