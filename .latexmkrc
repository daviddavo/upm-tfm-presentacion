# $bibtex_use = 2;
# $bibtex = 'bibtex %O %B';
# $pdflatex = 'pdflatex -interaction=nonstopmode -synctex=1 %O %S';
$aux_dir = 'build';
$pdf_mode = 1;

# $latex = 'internal mylatex %B';
# sub mylatex {
#     if (system('pdflatex', @_) != 0) { return 0; }  # pdflatex
#     if (system('bibtex', @_) != 0) { return 0; }  # biblatex
#     if (system('pdflatex', @_) != 0) { return 0; }  # pdflatex
#     if (system('pdflatex', @_) != 0) { return 0; }  # pdflatex
#     return 1;
# }