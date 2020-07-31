set   autoscale                        # scale axes automatically
unset log                              # remove any log-scaling
unset label                            # remove any previous labels
set xtic auto                          # set xtics automatically
set ytic auto                          # set ytics automatically
set title "Density of states (DOS) of Cu crystal"
set xlabel "Frequency (1/cm)"
set ylabel "phonon DOS"
plot 'cu.phdos' u 1:2 title 'phonon DOS of Cu' with linespoints
pause -1 "Hit any key to continue\n"    #so that the code doesn't exit automatically
