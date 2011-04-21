all:
	pdflatex paraphrase_gems11.tex; bibtex paraphrase_gems11; pdflatex paraphrase_gems11.tex; pdflatex paraphrase_gems11.tex

clean:
	rm -f *.aux *.bbl *.blg *.log *~