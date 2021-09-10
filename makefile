all:
	pdflatex os-book
	bibtex os-book
	pdflatex os-book
	pdflatex os-book
	makeindex os-book
	pdflatex os-book
