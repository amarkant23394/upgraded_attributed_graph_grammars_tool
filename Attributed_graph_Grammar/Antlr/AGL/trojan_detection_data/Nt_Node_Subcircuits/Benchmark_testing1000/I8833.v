module test_I8833(I5070,I5097,I1470_clk,I1477_rst,I8833);
input I5070,I5097,I1470_clk,I1477_rst;
output I8833;
wire I7026,I9179,I6896,I6992,I6975,I8862_rst;
not I_0(I7026,I5070);
DFFARX1 I_1 (I6896,I1470_clk,I8862_rst,I9179);
not I_2(I8833,I9179);
nor I_3(I6896,I6992,I7026);
nand I_4(I6992,I6975,I5097);
nor I_5(I6975,I5070);
not I_6(I8862_rst,I1477_rst);
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