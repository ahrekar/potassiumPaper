exportPotassiumPaper.pdf: potassiumPaper.tex bibPotassium.bib 
	pdflatex potassiumPaper.tex
	bibtex potassiumPaper.aux
	pdflatex potassiumPaper.tex
	pdflatex potassiumPaper.tex
