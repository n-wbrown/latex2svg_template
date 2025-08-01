PLX := pdflatex
PDC := pdfcrop
P2S := pdf2svg

SRCS := $(shell find . -name '*.tex')
TRGS := $(SRCS:.tex=.svg)

%.pdf : %.tex
	pdflatex $<

%-crop.pdf : %.pdf
	pdfcrop $<

%.svg : %-crop.pdf
	pdf2svg $< $@

.PHONY: all
all: $(TRGS)
	echo $(SRCS)
	echo $(TRGS)

.PHONY: clean
clean:
	rm -f *.pdf
	rm -f *.aux
	rm -f *.log
	rm -f *.svg
