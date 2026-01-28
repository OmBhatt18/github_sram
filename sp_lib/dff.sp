* SPICE3 file created from dff.ext - technology: sky130A
.SUBCKT dff D Q clk vdd gnd
X0 5 Q vdd vdd sky130_fd_pr__pfet_01v8 ad=0.242 pd=1.98 as=0.2475 ps=2 w=0.55 l=0.15
X1 1 clk 3 gnd sky130_fd_pr__nfet_01v8 ad=0.189 pd=1.74 as=0.1848 ps=1.72 w=0.42 l=0.15
X2 5 Q gnd gnd sky130_fd_pr__nfet_01v8 ad=0.189 pd=1.74 as=0.1848 ps=1.72 w=0.42 l=0.15
X3 4 clk 2 gnd sky130_fd_pr__nfet_01v8 ad=0.1974 pd=1.78 as=0.1764 ps=1.68 w=0.42 l=0.15
X4 3 2 gnd gnd sky130_fd_pr__nfet_01v8 ad=0.1974 pd=1.78 as=0.1764 ps=1.68 w=0.42 l=0.15
X5 clkbar clk vdd vdd sky130_fd_pr__pfet_01v8 ad=0.242 pd=1.98 as=0.2475 ps=2 w=0.55 l=0.15
X6 3 2 vdd vdd sky130_fd_pr__pfet_01v8 ad=0.2585 pd=2.04 as=0.231 ps=1.94 w=0.55 l=0.15
X7 4 clk 5 vdd sky130_fd_pr__pfet_01v8 ad=0.2475 pd=2 as=0.231 ps=1.94 w=0.55 l=0.17
X8 clkbar clk gnd gnd sky130_fd_pr__nfet_01v8 ad=0.1806 pd=1.7 as=0.1806 ps=1.7 w=0.42 l=0.15
X9 Q 4 vdd vdd sky130_fd_pr__pfet_01v8 ad=0.242 pd=1.98 as=0.2475 ps=2 w=0.55 l=0.15
X10 2 1 gnd gnd sky130_fd_pr__nfet_01v8 ad=0.1932 pd=1.76 as=0.1806 ps=1.7 w=0.42 l=0.15
X11 1 clkbar 3 vdd sky130_fd_pr__pfet_01v8 ad=0.2567 pd=2.04 as=0.242 ps=1.98 w=0.55 l=0.15
X12 4 clkbar 2 vdd sky130_fd_pr__pfet_01v8 ad=0.2475 pd=2 as=0.242 ps=1.98 w=0.55 l=0.15
X13 1 clk D vdd sky130_fd_pr__pfet_01v8 ad=0.2585 pd=2.04 as=0.231 ps=1.94 w=0.55 l=0.15
X14 4 clkbar 5 gnd sky130_fd_pr__nfet_01v8 ad=0.1974 pd=1.78 as=0.1764 ps=1.68 w=0.42 l=0.15
X15 2 1 vdd vdd sky130_fd_pr__pfet_01v8 ad=0.242 pd=1.98 as=0.2475 ps=2 w=0.55 l=0.15
X16 Q 4 gnd gnd sky130_fd_pr__nfet_01v8 ad=0.189 pd=1.74 as=0.1848 ps=1.72 w=0.42 l=0.15
X17 1 clkbar D gnd sky130_fd_pr__nfet_01v8 ad=0.189 pd=1.74 as=0.1848 ps=1.72 w=0.42 l=0.15
C0 clk gnd 2.51719f **FLOATING
C1 vdd gnd 4.11941f **FLOATING
.ENDS
