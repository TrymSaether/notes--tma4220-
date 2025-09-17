# latexmk configuration
$pdf_mode = 1;
$pdflatex = 'lualatex -interaction=nonstopmode -synctex=1 %O %S';
$bibtex   = 'biber %O %B';
$clean_ext .= ' %R.run.xml %R.bbl %R.bcf %R.blg %R.lof %R.lol %R.lot %R.fls %R.fdb_latexmk';