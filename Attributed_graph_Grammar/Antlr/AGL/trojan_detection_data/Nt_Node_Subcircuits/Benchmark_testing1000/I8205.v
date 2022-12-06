module test_I8205(I5785,I6265,I6011,I1470_clk,I1477_rst,I8205);
input I5785,I6265,I6011,I1470_clk,I1477_rst;
output I8205;
wire I6028,I8298,I5719,I8315,I5802,I5722,I5751_rst,I5740,I8233;
DFFARX1 I_0 (I6011,I1470_clk,I5751_rst,I6028);
nor I_1(I8298,I8233,I5719);
DFFARX1 I_2 (I6265,I1470_clk,I5751_rst,I5719);
nand I_3(I8315,I8298,I5740);
DFFARX1 I_4 (I5785,I1470_clk,I5751_rst,I5802);
DFFARX1 I_5 (I6028,I1470_clk,I5751_rst,I5722);
not I_6(I5751_rst,I1477_rst);
not I_7(I8205,I8315);
not I_8(I5740,I5802);
not I_9(I8233,I5722);
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