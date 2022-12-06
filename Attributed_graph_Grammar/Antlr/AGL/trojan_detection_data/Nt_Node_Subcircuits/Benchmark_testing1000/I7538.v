module test_I7538(I6589,I7799,I6705,I1470_clk,I1477_rst,I7538);
input I6589,I7799,I6705,I1470_clk,I1477_rst;
output I7538;
wire I6291,I7816,I6606,I7881,I7570_rst,I7898,I6300,I6329_rst,I7915,I7587;
DFFARX1 I_0 (I6705,I1470_clk,I6329_rst,I6291);
DFFARX1 I_1 (I7799,I1470_clk,I7570_rst,I7816);
DFFARX1 I_2 (I6589,I1470_clk,I6329_rst,I6606);
nand I_3(I7881,I7587,I6291);
not I_4(I7570_rst,I1477_rst);
DFFARX1 I_5 (I7915,I1470_clk,I7570_rst,I7538);
nand I_6(I7898,I7881,I7816);
DFFARX1 I_7 (I6606,I1470_clk,I6329_rst,I6300);
not I_8(I6329_rst,I1477_rst);
and I_9(I7915,I7881,I7898);
not I_10(I7587,I6300);
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