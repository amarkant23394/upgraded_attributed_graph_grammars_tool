module test_I6992(I3353,I3380,I5416,I1504,I5334,I1470_clk,I1477_rst,I6992);
input I3353,I3380,I5416,I1504,I5334,I1470_clk,I1477_rst;
output I6992;
wire I6975,I5097,I3388_rst,I5187,I6924,I5625,I5073,I5204,I5450,I5642,I5351,I5481,I5368,I5070,I3747,I3377,I5249,I5105_rst;
nor I_0(I6975,I6924,I5070);
nand I_1(I5097,I5642,I5368);
not I_2(I3388_rst,I1477_rst);
nor I_3(I5187,I3380);
not I_4(I6924,I5073);
DFFARX1 I_5 (I3377,I1470_clk,I5105_rst,I5625);
DFFARX1 I_6 (I5450,I1470_clk,I5105_rst,I5073);
nand I_7(I6992,I6975,I5097);
nand I_8(I5204,I5187,I3353);
and I_9(I5450,I5416);
not I_10(I5642,I5625);
DFFARX1 I_11 (I5334,I1470_clk,I5105_rst,I5351);
DFFARX1 I_12 (I5416,I1470_clk,I5105_rst,I5481);
nor I_13(I5368,I5351,I5204);
and I_14(I5070,I5249,I5481);
DFFARX1 I_15 (I1504,I1470_clk,I3388_rst,I3747);
not I_16(I3377,I3747);
not I_17(I5249,I3380);
not I_18(I5105_rst,I1477_rst);
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