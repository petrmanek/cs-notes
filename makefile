all:
	./pdflatex.engine poznamky . 3 1 1 1 bibtex .
	./pdflatex.engine poznamky . 3 1 1 2 bibtex .
	./pdflatex.engine poznamky . 3 1 1 3 bibtex .
	rm -rf *.out *.aux *.bbl *.log

clean:
	rm poznamky.pdf poznamky.synctex.gz poznamky.blg poznamky.toc
