module test_I8181(I6011,I4527,I6127,I6248,I1470_clk,I1477_rst,I8181);
input I6011,I4527,I6127,I6248,I1470_clk,I1477_rst;
output I8181;
wire I8592,I6028,I5915,I5719,I8216_rst,I6265,I5722,I5713,I5751_rst,I8360,I8527,I8233;
DFFARX1 I_0 (I8527,I1470_clk,I8216_rst,I8592);
DFFARX1 I_1 (I6011,I1470_clk,I5751_rst,I6028);
DFFARX1 I_2 (I4527,I1470_clk,I5751_rst,I5915);
DFFARX1 I_3 (I6265,I1470_clk,I5751_rst,I5719);
not I_4(I8216_rst,I1477_rst);
and I_5(I6265,I5915,I6248);
DFFARX1 I_6 (I6028,I1470_clk,I5751_rst,I5722);
DFFARX1 I_7 (I6127,I1470_clk,I5751_rst,I5713);
not I_8(I5751_rst,I1477_rst);
and I_9(I8181,I8360,I8592);
not I_10(I8360,I5719);
nand I_11(I8527,I8233,I5713);
not I_12(I8233,I5722);
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