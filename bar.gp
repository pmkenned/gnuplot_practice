set term png
set output 'bar.png'
set boxwidth 0.5
set style fill solid
set title "Real time (seconds)"
plot "data.dat" using 2:xtic(1) with boxes title ""
