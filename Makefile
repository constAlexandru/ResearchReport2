#all: ps

#ps:
#	latex research_paper
#	latex research_paper
#	bibtex research_paper
#	latex research_paper
#	latex ../figures/image_1.png
#	latex ../figures/image_2
#	dvips -o research_paper.ps research_paper.dvi

#pdf: ps
#	ps2pdf research_paper.ps


research_paper.pdf: research_paper.tex
		pdflatex research_paper.tex

	PDF: research_paper.pdf
		xpdf research_paper.pdf

clean: 
	rm -f *.out *~ *.thm *.log *.bbl *.blg *.aux *.toc *.lot *.lof *.dvi research_paper.ps 


