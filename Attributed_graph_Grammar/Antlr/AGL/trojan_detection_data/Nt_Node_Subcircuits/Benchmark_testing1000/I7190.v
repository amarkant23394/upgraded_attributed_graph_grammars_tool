module test_I7190(I7105,I3368,I5204,I5266,I1470_clk,I1477_rst,I7190);
input I7105,I3368,I5204,I5266,I1470_clk,I1477_rst;
output I7190;
wire I5512,I5085,I7156,I6907_rst,I5076,I7122,I7139,I5105_rst;
DFFARX1 I_0 (I3368,I1470_clk,I5105_rst,I5512);
DFFARX1 I_1 (I7156,I1470_clk,I6907_rst,I7190);
nand I_2(I5085,I5512,I5266);
DFFARX1 I_3 (I7139,I1470_clk,I6907_rst,I7156);
not I_4(I6907_rst,I1477_rst);
DFFARX1 I_5 (I5204,I1470_clk,I5105_rst,I5076);
and I_6(I7122,I7105,I5076);
or I_7(I7139,I7122,I5085);
not I_8(I5105_rst,I1477_rst);
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