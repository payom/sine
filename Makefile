all: report.pdf
.PHONY: all

report.pdf: report.tex
	latexmk -pdf -pdflatex="pdflatex -interaction=nonstopmode" report.tex

.PHONY: clean
clean:
	latexmk -C
