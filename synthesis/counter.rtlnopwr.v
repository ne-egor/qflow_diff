module counter (clk, rst, val);

input clk;
input rst;
output [1:0] val;

wire vdd = 1'b1;
wire gnd = 1'b0;

BUFX2 BUFX2_1 ( .A(_4__0_), .Y(val[0]) );
BUFX2 BUFX2_2 ( .A(_4__1_), .Y(val[1]) );
DFFSR DFFSR_1 ( .CLK(clk), .D(_0__0_), .Q(_4__0_), .R(_1_), .S(vdd) );
DFFSR DFFSR_2 ( .CLK(clk), .D(_0__1_), .Q(_4__1_), .R(_1_), .S(vdd) );
INVX1 INVX1_1 ( .A(_4__0_), .Y(_0__0_) );
NOR2X1 NOR2X1_1 ( .A(_4__0_), .B(_4__1_), .Y(_2_) );
AND2X2 AND2X2_1 ( .A(_4__0_), .B(_4__1_), .Y(_3_) );
NOR2X1 NOR2X1_2 ( .A(_2_), .B(_3_), .Y(_0__1_) );
INVX1 INVX1_2 ( .A(rst), .Y(_1_) );
FILL FILL_0_0_0 ( );
FILL FILL_0_0_1 ( );
FILL FILL_0_0_2 ( );
FILL FILL_0_1_0 ( );
FILL FILL_0_1_1 ( );
FILL FILL_0_1_2 ( );
FILL FILL_1_0_0 ( );
FILL FILL_1_0_1 ( );
FILL FILL_1_0_2 ( );
endmodule
