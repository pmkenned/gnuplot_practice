set term png
set output 'hash_perf.png'

#set title "Real time (seconds)"
#plot "hash_perf.dat" using 2:xtic(1) with boxes title ""

plot 'hash_perf.dat' with l lc rgb "blue"
