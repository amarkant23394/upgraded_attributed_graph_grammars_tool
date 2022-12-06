module test_I8190(I5785,I4518,I4527,I5881,I1470_clk,I1477_rst,I8190);
input I5785,I4518,I4527,I5881,I1470_clk,I1477_rst;
output I8190;
wire I8250,I5915,I5737,I8216_rst,I5719,I5898,I5802,I6265,I5963,I5751_rst,I6203,I8267,I5716;
nor I_0(I8250,I5719,I5716);
DFFARX1 I_1 (I4527,I1470_clk,I5751_rst,I5915);
nand I_2(I5737,I6203,I5898);
DFFARX1 I_3 (I8267,I1470_clk,I8216_rst,I8190);
not I_4(I8216_rst,I1477_rst);
DFFARX1 I_5 (I6265,I1470_clk,I5751_rst,I5719);
nor I_6(I5898,I5802,I5881);
DFFARX1 I_7 (I5785,I1470_clk,I5751_rst,I5802);
and I_8(I6265,I5915);
DFFARX1 I_9 (I5915,I1470_clk,I5751_rst,I5963);
not I_10(I5751_rst,I1477_rst);
DFFARX1 I_11 (I4518,I1470_clk,I5751_rst,I6203);
nand I_12(I8267,I8250,I5737);
and I_13(I5716,I5802,I5963);
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