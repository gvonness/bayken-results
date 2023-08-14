set pm3d map
set xrange [0.0:100.473414986059]
set xlabel "Mune Arc-length (cm)"
set yrange [0.15620012007660833:10.6321445825706]
set ylabel "Mass per Longitudinal Length (g/cm)"
set title "Posterior Probability Density"
set grid
set terminal svg
set output "../bayken-results/Pony/99aa5100ef15cb8f9e2357c7a9633a1cd4d8edf5cdc08b4647f9d179/d047a19f63bc6814a0f07af21d973a89a539f1d2bb4d59b7e2d53db1/results/posterior_samples__mass_per_length.svg"
splot "../bayken-results/Pony/99aa5100ef15cb8f9e2357c7a9633a1cd4d8edf5cdc08b4647f9d179/d047a19f63bc6814a0f07af21d973a89a539f1d2bb4d59b7e2d53db1/results/posterior_samples__mass_per_length.dat" notitle
