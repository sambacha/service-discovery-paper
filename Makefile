.PHONY: clean

main.pdf: *.tex sections/*.tex
	pdflatex main
	bibtex main
	pdflatex main

clean:
	rm -f main.aux main.bbl main.blg main.dvi main.log main.out main.pdf
