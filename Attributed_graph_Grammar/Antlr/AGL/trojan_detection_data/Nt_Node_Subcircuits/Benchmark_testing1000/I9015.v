module test_I9015(I7026,I6924,I7427,I5659,I5097,I1470_clk,I1477_rst,I9015);
input I7026,I6924,I7427,I5659,I5097,I1470_clk,I1477_rst;
output I9015;
wire I6899,I5088,I7057,I7461,I6907_rst,I6881,I7221,I8998,I7444,I6992,I6975,I5105_rst;
DFFARX1 I_0 (I7461,I1470_clk,I6907_rst,I6899);
DFFARX1 I_1 (I5659,I1470_clk,I5105_rst,I5088);
not I_2(I7057,I7026);
and I_3(I7461,I7221,I7444);
not I_4(I6907_rst,I1477_rst);
nand I_5(I6881,I6992,I7057);
nand I_6(I7221,I6924,I5088);
not I_7(I8998,I6881);
nand I_8(I7444,I7427,I6992);
nand I_9(I6992,I6975,I5097);
nor I_10(I6975,I6924);
not I_11(I5105_rst,I1477_rst);
nor I_12(I9015,I8998,I6899);
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