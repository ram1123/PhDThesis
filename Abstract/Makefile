thesis.pdf: SynopsisBibliography.bib	*.tex
	pdflatex -shell-escape synopsis
	bibtex synopsis
	pdflatex -shell-escape synopsis

partial:
	bibtex thesis
	pdflatex -shell-escape thesis

clean:
	rm -f *.lot *.lof *.lol *.toc *.log *.out *.aux *.blg *.bbl chapters/*.aux frontback/*.aux  *.aux *.bbl *.log *.out *.blg *.toc *.gz *.xml *.nlo *.lot *.lof *.ist *.ind *.ilg *.idx *.glo *.acn *.acr *.agl *.bbl *.bcf *.blg *.alg *.sav *.bak *.tdo thesis-blx.bib *.log *.fls *.fdb_latexmk */*.fdb_latexmk */*.fls */*.log */*.aux 
rebuild: clean thesis.pdf
