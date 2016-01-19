#!/usr/bin/gnuplot

set encoding iso_8859_1
set out 'luxeonspectra.eps'
set terminal postscript eps enhanced mono "Helvetica" 14
set size 0.9, 0.9

set autoscale
set xrange [400:720]
set xlabel "wavelength nm"
set grid xtics
plot "resources/luxeon_spectra.csv" using 1:3 notitle with lines

