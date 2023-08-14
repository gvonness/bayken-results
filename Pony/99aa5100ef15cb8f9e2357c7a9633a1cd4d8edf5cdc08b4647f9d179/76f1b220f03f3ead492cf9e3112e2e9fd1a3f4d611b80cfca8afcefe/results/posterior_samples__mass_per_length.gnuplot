set pm3d map
set xrange [0.0:100.473414986059]
set xlabel "Mune Arc-length (cm)"
set yrange [-6.988521676496582:13.7655439777829]
set ylabel "Mass per Longitudinal Length (g/cm)"
set title "Posterior Probability Density"
set grid
set terminal svg
set output "../bayken-results/Pony/99aa5100ef15cb8f9e2357c7a9633a1cd4d8edf5cdc08b4647f9d179/76f1b220f03f3ead492cf9e3112e2e9fd1a3f4d611b80cfca8afcefe/results/posterior_samples__mass_per_length.svg"
splot "../bayken-results/Pony/99aa5100ef15cb8f9e2357c7a9633a1cd4d8edf5cdc08b4647f9d179/76f1b220f03f3ead492cf9e3112e2e9fd1a3f4d611b80cfca8afcefe/results/posterior_samples__mass_per_length.dat" notitle
