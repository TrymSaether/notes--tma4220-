# Finite Element Methods — Study Notes (UNDER CONSTRUCTION)

This is a minimal, **ready-to-compile** LaTeX template for a ~FEM study-notes book.

## Folder layout
```
fem-notes-template/
├── main.tex
├── latexmkrc
├── README.md
├── tex/
│   ├──preamble.tex
│   ├──macros.tex
│   ├──refs.bib
├── chapters/
│   ├── 01-introduction.tex
│   ├── 02-fem.tex
└── figures/
```

## Build

```bash
latexmk -pdflatex=lualatex -shell-escape -file-line-error -recorder -pdf -g main.tex
```
This produces `main.pdf` in the project root. `latexmk -C` cleans auxiliary files.


### TeX Live packages
Install a standard TeX Live (or MacTeX) with: `amsmath, amsthm, amssymb, mathtools, siunitx, graphicx, tikz, pgfplots, booktabs, enumitem, tcolorbox, hyperref, cleveref, biblatex, biber`.

## Notes
- `preamble.tex` contains packages and theorem styles.
- `macros.tex` has FEM macros and numbering setup.
- `refs.bib` has a few canonical FEM references.
- Each chapter starts with **Learning Goals**, ends with a **Summary**, and has an **Exercises** section.
- Figures in `figures/` can be `\input{figures/…}` inline.

Happy writing!
