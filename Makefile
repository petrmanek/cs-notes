all:
	pdflatex -synctex=1 -file-line-error -interaction=nonstopmode --output-directory=. poznamky
	rm -rf *.out *.aux *.bbl *.log */*.aux

clean:
	rm -rf poznamky.pdf poznamky.synctex.gz poznamky.blg poznamky.toc poznamky.log poznamky.aux poznamky.out */*.aux

