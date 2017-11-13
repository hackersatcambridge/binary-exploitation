theme := night

slides.html: slides.md template.revealjs
	pandoc -s -t revealjs --section-divs --template template.revealjs --variable theme=$(theme) -o presentation/slides.html slides.md
