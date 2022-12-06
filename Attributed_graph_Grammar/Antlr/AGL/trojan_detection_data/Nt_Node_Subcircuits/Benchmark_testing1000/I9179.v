module test_I9179(I6924,I5642,I5416,I5368,I5249,I1470_clk,I1477_rst,I9179);
input I6924,I5642,I5416,I5368,I5249,I1470_clk,I1477_rst;
output I9179;
wire I7026,I5481,I6896,I6992,I5070,I6975,I8862_rst,I5105_rst,I5097;
not I_0(I7026,I5070);
DFFARX1 I_1 (I6896,I1470_clk,I8862_rst,I9179);
DFFARX1 I_2 (I5416,I1470_clk,I5105_rst,I5481);
nor I_3(I6896,I6992,I7026);
nand I_4(I6992,I6975,I5097);
and I_5(I5070,I5249,I5481);
nor I_6(I6975,I6924,I5070);
not I_7(I8862_rst,I1477_rst);
not I_8(I5105_rst,I1477_rst);
nand I_9(I5097,I5642,I5368);
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