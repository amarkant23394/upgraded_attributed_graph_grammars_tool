module test_I6941(I5122,I3620,I3453,I3521,I3846,I1470_clk,I1477_rst,I6941);
input I5122,I3620,I3453,I3521,I3846,I1470_clk,I1477_rst;
output I6941;
wire I3353,I3380,I3388_rst,I5187,I5204,I5094,I5416,I3589,I5481,I3356,I5070,I5249,I5105_rst,I3637;
and I_0(I3353,I3453,I3637);
nor I_1(I6941,I5070,I5094);
nand I_2(I3380,I3521,I3846);
not I_3(I3388_rst,I1477_rst);
nor I_4(I5187,I5122,I3380);
nand I_5(I5204,I5187,I3353);
not I_6(I5094,I5204);
nand I_7(I5416,I5122,I3356);
and I_8(I3589,I3521);
DFFARX1 I_9 (I5416,I1470_clk,I5105_rst,I5481);
DFFARX1 I_10 (I3589,I1470_clk,I3388_rst,I3356);
and I_11(I5070,I5249,I5481);
not I_12(I5249,I3380);
not I_13(I5105_rst,I1477_rst);
DFFARX1 I_14 (I3620,I1470_clk,I3388_rst,I3637);
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