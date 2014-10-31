all: cad-text-analysis.html cad-text-analysis.epub cad-text-analysis.pdf

R_OPTS=--vanilla

cad-text-analysis.html: cad-text-analysis.Rmd
	R ${R_OPTS} \
	-e 'library(knitr);knit2html("cad-text-analysis.Rmd")'

cad-text-analysis.epub: cad-text-analysis.html
	pandoc -f html -t epub3 -o cad-text-analysis.epub cad-text-analysis.html

cad-text-analysis.pdf: cad-text-analysis.html
	wkhtmltopdf --page-size Letter cad-text-analysis.html cad-text-analysis.pdf

clean:
	rm -rf cad-text-analysis.md cad-text-analysis.html cad-text-analysis.epub
	rm -rf cad-text-analysis.pdf cache figure
