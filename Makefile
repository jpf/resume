all: resume.pdf

%.pdf: %.tex
	pdflatex $*
