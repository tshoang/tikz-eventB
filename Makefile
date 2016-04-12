default: tikz-eventB.pdf sample-tikz-eventB.pdf

tikz-eventB.pdf: tikz-eventB.sty
	pdflatex tikz-eventB.dtx
	makeindex -s gglo.ist -o tikz-eventB.gls tikz-eventB.glo
	makeindex -s gind.ist -o tikz-eventB.ind tikz-eventB.idx
	pdflatex tikz-eventB.dtx

tikz-eventB.sty: tikz-eventB.ins tikz-eventB.dtx
	pdflatex tikz-eventB.ins

sample-tikz-eventB.pdf: sample-tikz-eventB.tex sample-tikz-eventB-main.tex tikz-eventB.sty
	pdflatex sample-tikz-eventB.tex

clean:
	rm -f *.aux *.bbl *.blg tikz-eventB.glo tikz-eventB.gls tikz-eventB.idx tikz-eventB.ilg tikz-eventB.ind *.log *.out *.synctex.gz *.toc

cleanall: clean
	rm -f tikz-eventB.pdf tikz-eventB.sty sample-tikz-eventB.pdf

