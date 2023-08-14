set pm3d map
set xrange [0.0:100.473414986059]
set xlabel "Mune Arc-length (cm)"
set yrange [-0.03819646927172958:6.806688870593761]
set ylabel "Centre of Mass Normal Displacement from Mune (cm)"
set title "Posterior Probability Density"
set grid
set terminal svg
set output "/Users/gvn/Documents/Entrolution/Development/BayKen/src/main/results/Pony/99aa5100ef15cb8f9e2357c7a9633a1cd4d8edf5cdc08b4647f9d179/0343b56f1292e55062cb4f1bdec3c56bb18a121798a62cf623249d77/results/posterior_samples__centre_of_mass_normal_displacement_posterior.svg"
splot "/Users/gvn/Documents/Entrolution/Development/BayKen/src/main/results/Pony/99aa5100ef15cb8f9e2357c7a9633a1cd4d8edf5cdc08b4647f9d179/0343b56f1292e55062cb4f1bdec3c56bb18a121798a62cf623249d77/results/posterior_samples__centre_of_mass_normal_displacement_posterior.dat" notitle
