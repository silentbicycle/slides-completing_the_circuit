slides.html: slides.md template.revealjs
	pandoc --section-divs -t html5 -s --template template.revealjs -o $@ $<
