$pdf_mode = 1;
$pdflatex = "xelatex --shell-escape %O %S";
$recorder = 1;
$pdf_previewer = "SumatraPDF -reuse-instance -inverse-search -a %O %S";
#$pdf_previewer = "open -a %S";
#连续编译模式
$preview_continuous_mode = 1;
$pdf_update_method = 0;
$clean_ext = "synctex.gz acn acr alg aux bbl bcf blg brf fdb_latexmk glg glo gls idx ilg ind ist lof log lot out run.xml toc dvi";
$bibtex_use = 2;
$out_dir = "temp";
#指定生成PDF文件的文件名，可以与LaTeX主文件名不一致
#$jobname = "slide";