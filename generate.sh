#/bin/bash

NAME=propuesta
SRC=$NAME.tex

pdflatex $SRC
bibtex $NAME
pdflatex $SRC
pdflatex $SRC