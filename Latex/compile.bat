FOR %%I in (*.tex) DO pdflatex %%I
FOR %%I in (*.pdf) DO pdf2svg %%I %%~nI.svg
FOR %%I in (*.svg) DO inkscape -w 1024 -h 1024 %%I -o %%~nI.png

PAUSE