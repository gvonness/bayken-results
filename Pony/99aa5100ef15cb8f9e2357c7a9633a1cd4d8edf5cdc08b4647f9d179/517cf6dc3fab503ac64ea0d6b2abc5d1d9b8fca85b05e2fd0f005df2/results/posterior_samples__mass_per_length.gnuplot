set pm3d map
set xrange [0.0:100.473414986059]
set xlabel "Mune Arc-length (cm)"
set yrange [-99.94705969628427:35.491178671461604]
set ylabel "Mass per Longitudinal Length (g/cm)"
set title "Posterior Probability Density"
set grid
set terminal svg
set output "/Users/gvn/Documents/Entrolution/Development/BayKen/src/main/results/Pony/99aa5100ef15cb8f9e2357c7a9633a1cd4d8edf5cdc08b4647f9d179/517cf6dc3fab503ac64ea0d6b2abc5d1d9b8fca85b05e2fd0f005df2/results/posterior_samples__mass_per_length.svg"
splot "/Users/gvn/Documents/Entrolution/Development/BayKen/src/main/results/Pony/99aa5100ef15cb8f9e2357c7a9633a1cd4d8edf5cdc08b4647f9d179/517cf6dc3fab503ac64ea0d6b2abc5d1d9b8fca85b05e2fd0f005df2/results/posterior_samples__mass_per_length.dat" notitle
