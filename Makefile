all: clean build clean

build:
	pdflatex main_re.tex
	bibtex main_re
	pdflatex main_re.tex
	pdflatex main_re.tex
clean:
	rm -f *.aux *.bbl *.log *.blg *.out
