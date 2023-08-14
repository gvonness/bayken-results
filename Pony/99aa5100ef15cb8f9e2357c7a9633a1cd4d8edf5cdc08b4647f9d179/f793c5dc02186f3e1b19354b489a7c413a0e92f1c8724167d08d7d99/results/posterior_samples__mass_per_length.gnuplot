set pm3d map
set xrange [0.0:100.473414986059]
set xlabel "Mune Arc-length (cm)"
set yrange [-4.94936833862749:14.06729476552395]
set ylabel "Mass per Longitudinal Length (g/cm)"
set title "Posterior Probability Density"
set grid
set terminal svg
set output "/Users/gvn/Documents/Entrolution/Development/BayKen/src/main/results/Pony/99aa5100ef15cb8f9e2357c7a9633a1cd4d8edf5cdc08b4647f9d179/f793c5dc02186f3e1b19354b489a7c413a0e92f1c8724167d08d7d99/results/posterior_samples__mass_per_length.svg"
splot "/Users/gvn/Documents/Entrolution/Development/BayKen/src/main/results/Pony/99aa5100ef15cb8f9e2357c7a9633a1cd4d8edf5cdc08b4647f9d179/f793c5dc02186f3e1b19354b489a7c413a0e92f1c8724167d08d7d99/results/posterior_samples__mass_per_length.dat" notitle
