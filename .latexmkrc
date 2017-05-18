$latex = 'uplatex -synctex=1 %O %S';
$bibtex = 'upbibtex %O %B';
$biber = 'biber --bblencoding=utf8 -u -U --output_safechars';
$dvipdf = 'dvipdfmx %O -o %D %S';
$makeindex = 'upmendex %O -o %D %S';
$max_repeat = 5;
$pdf_mode	  = 3; # generates pdf via dvipdfmx
$clean_ext = "dvi fls bbl synctex.gz mx1 mx2";
