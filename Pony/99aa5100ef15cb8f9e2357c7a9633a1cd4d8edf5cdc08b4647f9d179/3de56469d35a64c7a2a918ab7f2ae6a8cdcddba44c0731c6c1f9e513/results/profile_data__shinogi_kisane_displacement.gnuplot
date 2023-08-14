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
set output "/Users/gvn/Documents/Entrolution/Development/BayKen/src/main/results/Pony/99aa5100ef15cb8f9e2357c7a9633a1cd4d8edf5cdc08b4647f9d179/3de56469d35a64c7a2a918ab7f2ae6a8cdcddba44c0731c6c1f9e513/results/profile_data__shinogi_kisane_displacement.svg"
p "/Users/gvn/Documents/Entrolution/Development/BayKen/src/main/results/Pony/99aa5100ef15cb8f9e2357c7a9633a1cd4d8edf5cdc08b4647f9d179/3de56469d35a64c7a2a918ab7f2ae6a8cdcddba44c0731c6c1f9e513/results/profile_data.csv" using 1:6 w l lt rgb "blue", '' using 2:7 w l axis x2y1 lt rgb "purple"
