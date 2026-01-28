* SPICE3 file created from write_driver.ext - technology: sky130A
.SUBCKT write_driver din bl br en vdd gnd
X0 dinb din vdd vdd sky130_fd_pr__pfet_01v8 ad=0.147 pd=1.54 as=0.147 ps=1.54 w=0.42 l=0.15
X1 dinbb dinb vdd vdd sky130_fd_pr__pfet_01v8 ad=0.147 pd=1.54 as=0.147 ps=1.54 w=0.42 l=0.15
X2 out2 dinbb gnd gnd sky130_fd_pr__nfet_01v8 ad=0.1722 pd=1.66 as=0.168 ps=1.64 w=0.42 l=0.15
X3 dinbb dinb gnd gnd sky130_fd_pr__nfet_01v8 ad=0.168 pd=1.64 as=0.1638 ps=1.62 w=0.42 l=0.15
X4 out1 wen 4 vdd sky130_fd_pr__pfet_01v8 ad=0.1554 pd=1.58 as=0.1554 ps=1.58 w=0.42 l=0.15
X5 4 dinb vdd vdd sky130_fd_pr__pfet_01v8 ad=0.1386 pd=1.5 as=0.1386 ps=1.5 w=0.42 l=0.15
X6 dinb din gnd gnd sky130_fd_pr__nfet_01v8 ad=0.168 pd=1.64 as=0.1638 ps=1.62 w=0.42 l=0.15
X7 bl out2 gnd gnd sky130_fd_pr__nfet_01v8 ad=0.1722 pd=1.66 as=0.1722 ps=1.66 w=0.42 l=0.15
X8 blb out1 gnd gnd sky130_fd_pr__nfet_01v8 ad=0.189 pd=1.74 as=0.1764 ps=1.68 w=0.42 l=0.15
X9 out1 dinb gnd gnd sky130_fd_pr__nfet_01v8 ad=0.1596 pd=1.6 as=0.1596 ps=1.6 w=0.42 l=0.15
X10 5 dinbb vdd vdd sky130_fd_pr__pfet_01v8 ad=0.147 pd=1.54 as=0.147 ps=1.54 w=0.42 l=0.15
X11 out2 wen 5 vdd sky130_fd_pr__pfet_01v8 ad=0.1554 pd=1.58 as=0.1554 ps=1.58 w=0.42 l=0.15
X12 out1 wen gnd gnd sky130_fd_pr__nfet_01v8 ad=0.1848 pd=1.72 as=0.1848 ps=1.72 w=0.42 l=0.15
X13 out2 wen gnd gnd sky130_fd_pr__nfet_01v8 ad=0.2352 pd=1.96 as=0.1974 ps=1.78 w=0.42 l=0.15
.ENDS
