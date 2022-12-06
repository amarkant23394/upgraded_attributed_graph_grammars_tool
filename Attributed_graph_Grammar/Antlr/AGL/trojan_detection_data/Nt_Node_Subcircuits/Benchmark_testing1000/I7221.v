module test_I7221(I5546,I5416,I1504,I1470_clk,I1477_rst,I7221);
input I5546,I5416,I1504,I1470_clk,I1477_rst;
output I7221;
wire I3368,I5659,I5512,I5088,I5563,I3388_rst,I6924,I5625,I5073,I5433,I5450,I5642,I3747,I3377,I5105_rst;
nand I_0(I3368,I3747);
or I_1(I5659,I5642,I5563);
DFFARX1 I_2 (I3368,I1470_clk,I5105_rst,I5512);
DFFARX1 I_3 (I5659,I1470_clk,I5105_rst,I5088);
and I_4(I5563,I5512,I5546);
not I_5(I3388_rst,I1477_rst);
not I_6(I6924,I5073);
DFFARX1 I_7 (I3377,I1470_clk,I5105_rst,I5625);
DFFARX1 I_8 (I5450,I1470_clk,I5105_rst,I5073);
nand I_9(I5433,I5416);
and I_10(I5450,I5416,I5433);
nand I_11(I7221,I6924,I5088);
not I_12(I5642,I5625);
DFFARX1 I_13 (I1504,I1470_clk,I3388_rst,I3747);
not I_14(I3377,I3747);
not I_15(I5105_rst,I1477_rst);
endmodule



//DFF Module (with asynch reset)
module DFFARX1(d, clock, reset, q);
	input d, clock, reset;
	output q;
	wire clock_inv, l1_x, l1_y, l1, l1_inv;
	wire l2_x, l2_y, q_inv, q_sync;
	not  dff0 (clock_inv, clock);
	nand dff1 (l1_x, d, clock_inv);
	nand dff2 (l1_y, l1_x, clock_inv);
	nand dff3 (l1, l1_x, l1_inv);
	nand dff4 (l1_inv, l1_y, l1);
	nand dff5 (l2_x, l1, clock);
	nand dff6 (l2_y, l2_x, clock);
	nand dff7 (q_sync, l2_x, q_inv);
	nand dff8 (q_inv, l2_y, q_sync);
	and  dff9 (q, q_sync, reset);
	and dff10 (q, q_sync, reset);
endmodule