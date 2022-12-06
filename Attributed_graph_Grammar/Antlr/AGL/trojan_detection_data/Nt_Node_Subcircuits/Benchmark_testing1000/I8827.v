module test_I8827(I7026,I6992,I6893,I9049,I9114,I1470_clk,I1477_rst,I8827);
input I7026,I6992,I6893,I9049,I9114,I1470_clk,I1477_rst;
output I8827;
wire I9179,I9131,I6896,I9066,I9258,I8964,I9148,I8862_rst;
DFFARX1 I_0 (I6896,I1470_clk,I8862_rst,I9179);
nor I_1(I9131,I9066,I9114);
nor I_2(I6896,I6992,I7026);
DFFARX1 I_3 (I9049,I1470_clk,I8862_rst,I9066);
DFFARX1 I_4 (I9258,I1470_clk,I8862_rst,I8827);
or I_5(I9258,I9179,I9148);
not I_6(I8964,I6893);
and I_7(I9148,I8964,I9131);
not I_8(I8862_rst,I1477_rst);
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