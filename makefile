all:
	xelatex -shell-escape officeaction.tex

clean:
	rm -Rfv *.log *.pdf *.aux _minted* *.out
