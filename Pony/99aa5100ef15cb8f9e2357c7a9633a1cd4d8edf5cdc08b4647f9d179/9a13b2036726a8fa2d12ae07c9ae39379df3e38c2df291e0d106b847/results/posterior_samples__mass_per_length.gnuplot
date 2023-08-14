set pm3d map
set xrange [0.0:100.473414986059]
set xlabel "Mune Arc-length (cm)"
set yrange [4.02776935412616:10.685051861037396]
set ylabel "Mass per Longitudinal Length (g/cm)"
set title "Posterior Probability Density"
set grid
set terminal svg
set output "/Users/gvn/Documents/Entrolution/Development/BayKen/src/main/results/Pony/99aa5100ef15cb8f9e2357c7a9633a1cd4d8edf5cdc08b4647f9d179/9a13b2036726a8fa2d12ae07c9ae39379df3e38c2df291e0d106b847/results/posterior_samples__mass_per_length.svg"
splot "/Users/gvn/Documents/Entrolution/Development/BayKen/src/main/results/Pony/99aa5100ef15cb8f9e2357c7a9633a1cd4d8edf5cdc08b4647f9d179/9a13b2036726a8fa2d12ae07c9ae39379df3e38c2df291e0d106b847/results/posterior_samples__mass_per_length.dat" notitle
