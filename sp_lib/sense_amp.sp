* SPICE3 file created from sense_amp.ext - technology: sky130A
.SUBCKT sense_amp bl br dout en vdd gnd
X0 2 2 vdd vdd sky130_fd_pr__pfet_01v8 ad=0.3444 pd=2.5 as=0.3612 ps=2.54 w=0.84 l=0.15
X1 dout1 bl 3 gnd sky130_fd_pr__nfet_01v8 ad=0.3528 pd=2.52 as=0.3528 ps=2.52 w=0.84 l=0.15
X2 dout1 2 vdd vdd sky130_fd_pr__pfet_01v8 ad=0.3444 pd=2.5 as=0.3612 ps=2.54 w=0.84 l=0.15
X3 2 br 3 gnd sky130_fd_pr__nfet_01v8 ad=0.3528 pd=2.52 as=0.3528 ps=2.52 w=0.84 l=0.15
X4 dout dout1 vdd vdd sky130_fd_pr__pfet_01v8 ad=0.1722 pd=1.66 as=0.1806 ps=1.7 w=0.42 l=0.15
X5 3 en gnd gnd sky130_fd_pr__nfet_01v8 ad=0.1806 pd=1.7 as=0.1764 ps=1.68 w=0.42 l=0.15
X6 dout dout1 gnd gnd sky130_fd_pr__nfet_01v8 ad=0.1638 pd=1.62 as=0.1932 ps=1.76 w=0.42 l=0.15
.ENDS
