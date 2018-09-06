thesis.pdf: ThesisBibliography.bib thesis.tex chapters/*.tex frontback/*.tex
	pdflatex -shell-escape thesis
	bibtex thesis
	makeglossaries thesis
	pdflatex -shell-escape thesis

partial:
	bibtex thesis
	pdflatex -shell-escape thesis

clean:
	rm -f *.lot *.lof *.lol *.toc *.log *.out *.aux *.blg *.bbl chapters/*.aux frontback/*.aux  *.aux *.bbl *.log *.out *.blg *.toc *.gz *.xml *.nlo *.lot *.lof *.ist *.ind *.ilg *.idx *.glo *.acn *.acr *.agl *.bbl *.bcf *.blg *.alg *.sav *.bak *.tdo thesis-blx.bib *.log *.fls *.fdb_latexmk chapters/*.fdb_latexmk chapters/*.fls chapters/*.log */*.aux 
rebuild: clean thesis.pdf
