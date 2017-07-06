all:
	pandoc resume.md -f markdown -V geometry:margin=1.2in -t latex -s -o resume.pdf

clean:
	rm resume.pdf
