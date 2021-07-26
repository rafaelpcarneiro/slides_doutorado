#!/bin/bash

pdflatex qualificacao.tex
#pdflatex qualificacao.tex

ls * -1|grep -P "(nav|out|snm|aux|toc|log)$" |xargs rm
