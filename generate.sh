#/bin/bash

NAME=propuesta

rm *.aux *.log *.b{lg,bl,cf} *.run.xml

pdflatex $NAME
biber $NAME
pdflatex $NAME
pdflatex $NAME