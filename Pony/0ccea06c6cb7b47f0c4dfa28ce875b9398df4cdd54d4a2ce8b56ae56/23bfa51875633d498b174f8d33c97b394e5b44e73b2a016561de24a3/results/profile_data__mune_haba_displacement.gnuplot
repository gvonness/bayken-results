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
set output "/Users/gvn/Documents/Entrolution/Development/BayKen/src/main/results/Pony/0ccea06c6cb7b47f0c4dfa28ce875b9398df4cdd54d4a2ce8b56ae56/23bfa51875633d498b174f8d33c97b394e5b44e73b2a016561de24a3/results/profile_data__mune_haba_displacement.svg"
p "/Users/gvn/Documents/Entrolution/Development/BayKen/src/main/results/Pony/0ccea06c6cb7b47f0c4dfa28ce875b9398df4cdd54d4a2ce8b56ae56/23bfa51875633d498b174f8d33c97b394e5b44e73b2a016561de24a3/results/profile_data.csv" using 1:3 w l lt rgb "red", '' using 2:5 w l axis x2y1 lt rgb "orange"
