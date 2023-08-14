set datafile separator ','
set key autotitle columnhead
set xrange [26.60989341307744:100.473414986059]
set xlabel "Mune Arc-length (cm)"
set x2tics
set x2tics nomirror
set x2range [0:1]
set x2label "Normalised Mune Arc-length"
set ylabel "Mune Curvature"
set grid
set terminal svg
set output "../bayken-results/Pony/99aa5100ef15cb8f9e2357c7a9633a1cd4d8edf5cdc08b4647f9d179/d047a19f63bc6814a0f07af21d973a89a539f1d2bb4d59b7e2d53db1/results/profile_data__mune_curvature.svg"
p "../bayken-results/Pony/99aa5100ef15cb8f9e2357c7a9633a1cd4d8edf5cdc08b4647f9d179/d047a19f63bc6814a0f07af21d973a89a539f1d2bb4d59b7e2d53db1/results/profile_data.csv" using 1:4 w l lt rgb "green"
