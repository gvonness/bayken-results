set datafile separator ','
set key autotitle columnhead
set xrange [26.60989341307744:100.473414986059]
set xlabel "Mune Arc-length (cm)"
set x2tics
set x2tics nomirror
set x2range [0:1]
set x2label "Normalised Mune Arc-length"
set ylabel "Displacement (cm)"
set grid
set terminal svg
set output "/Users/gvn/Documents/Entrolution/Development/bayken-results/Pony/99aa5100ef15cb8f9e2357c7a9633a1cd4d8edf5cdc08b4647f9d179/f022c8836c173f92351aa8249c42eb4b4af5a79ab7a04dca5d6dbb6f/results/profile_data__mune_haba_displacement.svg"
p "/Users/gvn/Documents/Entrolution/Development/bayken-results/Pony/99aa5100ef15cb8f9e2357c7a9633a1cd4d8edf5cdc08b4647f9d179/f022c8836c173f92351aa8249c42eb4b4af5a79ab7a04dca5d6dbb6f/results/profile_data.csv" using 1:3 w l lt rgb "red", '' using 2:5 w l axis x2y1 lt rgb "orange"
