set datafile separator ','
set key autotitle columnhead
set xrange [26.60989341307744:100.473414986059]
set xlabel "Mune Arc-length (cm)"
set x2tics
set x2tics nomirror
set x2range [0:1]
set x2label "Normalised Mune Arc-length"
set ylabel "Mass per Length (g/cm)"
set grid
set terminal svg
set output "../bayken-results/Pony/99aa5100ef15cb8f9e2357c7a9633a1cd4d8edf5cdc08b4647f9d179/76f1b220f03f3ead492cf9e3112e2e9fd1a3f4d611b80cfca8afcefe/results/profile_data__mass_per_length_maximum_posterior.svg"
p "../bayken-results/Pony/99aa5100ef15cb8f9e2357c7a9633a1cd4d8edf5cdc08b4647f9d179/76f1b220f03f3ead492cf9e3112e2e9fd1a3f4d611b80cfca8afcefe/results/profile_data.csv" using 1:8 w l lt rgb "#6F00FF"
