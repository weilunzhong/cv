all: cv.pdf

cv: cv.pdf

cv.pdf: cv.tex
	pdflatex cv.tex

clean:
	rm -rf *.out *.dvi *.log *.out *.aux *.pdf
