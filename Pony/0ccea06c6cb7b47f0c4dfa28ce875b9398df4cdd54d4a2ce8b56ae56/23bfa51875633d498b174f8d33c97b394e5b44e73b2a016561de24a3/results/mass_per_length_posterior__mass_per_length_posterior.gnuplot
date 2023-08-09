set pm3d map
set xrange [0.0:100.473414986059]
set xlabel "Mune Arc-length (cm)"
set yrange [-1.7721094431932396:11.543925723665119]
set ylabel "Mass per Longitudinal Length (g/cm)"
set title "Posterior Probability Density"
set grid
set terminal svg
set output "/Users/gvn/Documents/Entrolution/Development/BayKen/src/main/results/Pony/0ccea06c6cb7b47f0c4dfa28ce875b9398df4cdd54d4a2ce8b56ae56/23bfa51875633d498b174f8d33c97b394e5b44e73b2a016561de24a3/results/mass_per_length_posterior__mass_per_length_posterior.svg"
splot "/Users/gvn/Documents/Entrolution/Development/BayKen/src/main/results/Pony/0ccea06c6cb7b47f0c4dfa28ce875b9398df4cdd54d4a2ce8b56ae56/23bfa51875633d498b174f8d33c97b394e5b44e73b2a016561de24a3/results/mass_per_length_posterior.dat" notitle
