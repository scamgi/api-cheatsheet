IMAGE := texlive/texlive
DOCKER_RUN := docker run --rm -v "$$(pwd):/workdir" -w /workdir $(IMAGE)

.PHONY: all clean

all: build/main.pdf

build/main.pdf: main.tex preamble.tex $(wildcard chapters/*.tex) $(wildcard images/*)
	mkdir -p build
	$(DOCKER_RUN) pdflatex -output-directory=build -interaction=nonstopmode main.tex
	$(DOCKER_RUN) pdflatex -output-directory=build -interaction=nonstopmode main.tex

clean:
	rm -rf build
