#!/bin/sh

echo 'The twenty last commits. New commits are at the top.\\\\'
echo '\begin{tabular}{l|l|l}'
echo 'Commit & Author & Subject \\'
echo '\hline'
git log -n20 --pretty='format:%h & %aN & %s\\' gameplay.tex
echo '\end{tabular}'
