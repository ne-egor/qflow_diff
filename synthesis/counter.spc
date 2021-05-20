*SPICE netlist created from BLIF module counter by blif2BSpice
.include /usr/local/share/qflow/tech/osu035/osu035_stdcells.sp
.subckt counter vdd gnd clk rst val[0] val[1] 
XBUFX2_1 vdd gnd _4_[0] val[0] BUFX2
XBUFX2_2 vdd gnd _4_[1] val[1] BUFX2
XDFFSR_1 gnd vdd _0_[0] vdd _1_ _4_[0] clk DFFSR
XDFFSR_2 gnd vdd _0_[1] vdd _1_ _4_[1] clk DFFSR
XINVX1_1 _4_[0] _0_[0] vdd gnd INVX1
XNOR2X1_1 vdd _4_[1] gnd _2_ _4_[0] NOR2X1
XAND2X2_1 vdd gnd _4_[0] _4_[1] _3_ AND2X2
XNOR2X1_2 vdd _3_ gnd _0_[1] _2_ NOR2X1
XINVX1_2 rst _1_ vdd gnd INVX1
XFILL_0_0_0 vdd gnd FILL
XFILL_0_0_1 vdd gnd FILL
XFILL_0_0_2 vdd gnd FILL
XFILL_0_1_0 vdd gnd FILL
XFILL_0_1_1 vdd gnd FILL
XFILL_0_1_2 vdd gnd FILL
XFILL_1_0_0 vdd gnd FILL
XFILL_1_0_1 vdd gnd FILL
XFILL_1_0_2 vdd gnd FILL
.ends counter
 
