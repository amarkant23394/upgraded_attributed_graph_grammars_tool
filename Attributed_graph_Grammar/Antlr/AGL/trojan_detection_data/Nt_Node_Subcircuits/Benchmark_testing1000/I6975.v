module test_I6975(I3521,I5122,I3846,I1470_clk,I1477_rst,I6975);
input I3521,I5122,I3846,I1470_clk,I1477_rst;
output I6975;
wire I5450,I3380,I5481,I3388_rst,I3356,I6924,I5416,I5073,I5070,I5249,I3589,I5433,I5105_rst;
and I_0(I5450,I5416,I5433);
nand I_1(I3380,I3521,I3846);
DFFARX1 I_2 (I5416,I1470_clk,I5105_rst,I5481);
not I_3(I3388_rst,I1477_rst);
DFFARX1 I_4 (I3589,I1470_clk,I3388_rst,I3356);
not I_5(I6924,I5073);
nand I_6(I5416,I5122,I3356);
DFFARX1 I_7 (I5450,I1470_clk,I5105_rst,I5073);
and I_8(I5070,I5249,I5481);
not I_9(I5249,I3380);
nor I_10(I6975,I6924,I5070);
and I_11(I3589,I3521);
nand I_12(I5433,I5416);
not I_13(I5105_rst,I1477_rst);
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