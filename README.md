# resume
Switched my resume from Sketch to Markdown to make it easier to maintain

Compile to PDF with [Pandoc](http://pandoc.org/):
```
pandoc resume.md -f markdown -V geometry:margin=1.2in -t latex -s -o resume.pdf
```
