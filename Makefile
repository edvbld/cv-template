TEX=pdflatex
CV=cv.tex
COVER_LETTER=cover_letter.tex

cv: $(CV)
	$(TEX) $(CV)

cover_letter: $(COVER_LETTER)
	$(TEX) $(COVER_LETTER)

clean:
	rm -f *.out *.pdf *.aux *.log
