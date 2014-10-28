#!/bin/bash

# make
./pdflatex.engine poznamky . 3 1 1 1 bibtex .
./pdflatex.engine poznamky . 3 1 1 2 bibtex .
./pdflatex.engine poznamky . 3 1 1 3 bibtex .

# clean
rm -rf *.out *.aux *.bbl *.log
