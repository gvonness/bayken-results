set pm3d map
set xrange [0.0:100.473414986059]
set xlabel "Mune Arc-length (cm)"
set yrange [-46.111089765126934:70.50124664409208]
set ylabel "Mass per Longitudinal Length (g/cm)"
set title "Posterior Probability Density"
set grid
set terminal svg
set output "/Users/gvn/Documents/Entrolution/Development/BayKen/src/main/results/Pony/99aa5100ef15cb8f9e2357c7a9633a1cd4d8edf5cdc08b4647f9d179/3de56469d35a64c7a2a918ab7f2ae6a8cdcddba44c0731c6c1f9e513/results/posterior_samples__mass_per_length.svg"
splot "/Users/gvn/Documents/Entrolution/Development/BayKen/src/main/results/Pony/99aa5100ef15cb8f9e2357c7a9633a1cd4d8edf5cdc08b4647f9d179/3de56469d35a64c7a2a918ab7f2ae6a8cdcddba44c0731c6c1f9e513/results/posterior_samples__mass_per_length.dat" notitle
