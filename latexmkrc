# Les slides utilisent fontspec + Noto : compiler avec XeLaTeX (pas pdflatex)
$pdf_mode = 5;
$xelatex = 'xelatex -synctex=1 -interaction=nonstopmode -file-line-error %O %S';
# LaTeX Workshop lance "latexmk -pdf", qui force le mode pdflatex :
# on fait pointer la commande pdflatex vers xelatex (qui produit aussi un PDF).
$pdflatex = 'xelatex -synctex=1 -interaction=nonstopmode -file-line-error %O %S';
