thesis.pdf: ThesisBibliography.bib thesis.tex chapters/*.tex frontback/*.tex gloss.tex
	pdflatex -shell-escape thesis
	bibtex thesis
	pdflatex -shell-escape thesis
	makeglossaries thesis
	pdflatex -shell-escape thesis

partial:
	bibtex thesis
	pdflatex -shell-escape thesis

clean:
	rm -f *.lot *.lof *.lol *.toc *.log *.out *.aux *.blg *.bbl thesis.pdf chapters/*.aux frontback/*.aux

rebuild: clean thesis.pdf