.PHONY: all build watch clean cleanall

build:
	latexmk -outdir=out main.tex

watch:
	latexmk -outdir=out -pvc main.tex

clean:
	latexmk -outdir=out -c main.tex

cleanall:
	latexmk -outdir=out -C main.tex
