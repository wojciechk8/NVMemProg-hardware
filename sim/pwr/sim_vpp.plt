set terminal X11
set title "* gnetlist -g spice-sdb -o pwr_sim_vpp.cir pwr_sim_vpp.sch"
set xlabel "s"
set grid
unset logscale x 
set xrange [0.000000e+00:1.000000e-02]
unset logscale y 
set yrange [-6.710206e-01:1.285393e+01]
#set xtics 1
#set x2tics 1
#set ytics 1
#set y2tics 1
set format y "%g"
set format x "%g"
plot 'sim_vpp.data' using 1:2 with lines lw 1 title "V(out)" ,\
'sim_vpp.data' using 3:4 with lines lw 1 title "I(vil)" 
set terminal push
set terminal postscript eps color
set out 'sim_vpp.eps'
replot
set term pop
replot
