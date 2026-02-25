# FIRMAI: AI-Powered IoT Firmware Vulnerability Analyzer

LaTeX source for the project report on **FIRMAI** — an integrated AI-powered security framework for comprehensive IoT vulnerability analysis combining firmware emulation, network scanning, and intelligent malware detection.

## Authors

- Abhiram G Nair
- Navomi Titus
- Spandana Nair
- Vignesh S Kumar

## Project Structure

```
├── main.tex              # Main document entry point
├── references.bib        # Bibliography (BibTeX)
├── compile.bat           # Build script (Windows)
├── assets/               # Images, logos, and graphics
├── frontmatter/          # Title page, certificate, abstract, etc.
│   ├── titlepage.tex
│   ├── certificate.tex
│   ├── declaration.tex
│   ├── acknowledgements.tex
│   ├── abstract.tex
│   └── abbreviations.tex
└── chapters/             # Main content chapters
    ├── ch1_introduction.tex
    ├── ch2_literature_review.tex
    ├── ch3_system_analysis.tex
    ├── ch4_methodology.tex
    ├── ch5_system_implementation.tex
    ├── ch6_testing_and_results.tex
    ├── ch7_conclusions.tex
    └── appendices.tex
```

## Building the Document

### Prerequisites

- A LaTeX distribution (e.g., [TeX Live](https://tug.org/texlive/) or [MiKTeX](https://miktex.org/))
- `pdflatex` and `bibtex` on your PATH

### Compile

**Windows:**
```bat
compile.bat
```

**Manual:**
```bash
pdflatex main.tex
bibtex main
pdflatex main.tex
pdflatex main.tex
```

## License

This project report is for academic purposes.
