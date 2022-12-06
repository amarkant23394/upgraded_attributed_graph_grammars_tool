module test_I7238(I7122,I5563,I5085,I5450,I5642,I1470_clk,I1477_rst,I7238);
input I7122,I5563,I5085,I5450,I5642,I1470_clk,I1477_rst;
output I7238;
wire I6907_rst,I6975,I5659,I5097,I5088,I6924,I5073,I6992,I7156,I7221,I7173,I7139,I5105_rst,I7009;
not I_0(I6907_rst,I1477_rst);
nor I_1(I6975,I6924);
or I_2(I5659,I5642,I5563);
nand I_3(I5097,I5642);
DFFARX1 I_4 (I5659,I1470_clk,I5105_rst,I5088);
not I_5(I6924,I5073);
DFFARX1 I_6 (I5450,I1470_clk,I5105_rst,I5073);
nand I_7(I6992,I6975,I5097);
DFFARX1 I_8 (I7139,I1470_clk,I6907_rst,I7156);
nand I_9(I7221,I6924,I5088);
nor I_10(I7173,I7156,I7009);
or I_11(I7139,I7122,I5085);
and I_12(I7238,I7221,I7173);
not I_13(I5105_rst,I1477_rst);
not I_14(I7009,I6992);
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