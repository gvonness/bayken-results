set pm3d map
set xrange [0.0:100.473414986059]
set xlabel "Mune Arc-length (cm)"
set yrange [5.574067882706883:9.118094718341588]
set ylabel "Mass per Longitudinal Length (g/cm)"
set title "Posterior Probability Density"
set grid
set terminal svg
set output "/Users/gvn/Documents/Entrolution/Development/bayken-results/Pony/99aa5100ef15cb8f9e2357c7a9633a1cd4d8edf5cdc08b4647f9d179/f022c8836c173f92351aa8249c42eb4b4af5a79ab7a04dca5d6dbb6f/results/posterior_samples__mass_per_length.svg"
splot "/Users/gvn/Documents/Entrolution/Development/bayken-results/Pony/99aa5100ef15cb8f9e2357c7a9633a1cd4d8edf5cdc08b4647f9d179/f022c8836c173f92351aa8249c42eb4b4af5a79ab7a04dca5d6dbb6f/results/posterior_samples__mass_per_length.dat" notitle
