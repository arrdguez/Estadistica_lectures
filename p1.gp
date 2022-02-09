#! gnuplot
reset


set terminal pdfcairo
set output 'images/p1.pdf'

set title 'Distribución de probabilidad. '
set style data histogram
set style fill solid
set boxwidth 1
set style histogram gap 1
set ylabel 'P(X=x)'
set xlabel 'X'
set grid

p 'p1.dat' u 2:xtic(1) notitle