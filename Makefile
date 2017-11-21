filename=main

pdf:
	pdflatex -synctex=1 -interaction=nonstopmode ${filename}.tex
	bibtex ${filename}.aux
	pdflatex -synctex=1 -interaction=nonstopmode ${filename}.tex
	pdflatex -synctex=1 -interaction=nonstopmode ${filename}.tex

clean:
	rm -f ${filename}.{ps,pdf,log,aux,out,dvi,bbl,blg,synctex.gz,toc}