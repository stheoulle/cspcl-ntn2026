# Les slides utilisent fontspec + Noto : compiler avec XeLaTeX (pas pdflatex)
$pdf_mode = 5;
$xelatex = 'xelatex -synctex=1 -interaction=nonstopmode -file-line-error %O %S';
