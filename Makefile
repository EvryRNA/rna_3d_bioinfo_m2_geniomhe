SLIDES_PATH=./slides.qmd
run:
	quarto render $(SLIDES_PATH)
preview: 
	quarto preview $(SLIDES_PATH)

publish:
	quarto publish gh-pages $(SLIDES_PATH)