module test_I8250(I5864,I4518,I4527,I5768,I4524,I1470_clk,I1477_rst,I8250);
input I5864,I4518,I4527,I5768,I4524,I1470_clk,I1477_rst;
output I8250;
wire I5915,I5785,I5719,I5802,I6265,I5963,I5751_rst,I6203,I6248,I5716;
DFFARX1 I_0 (I4527,I1470_clk,I5751_rst,I5915);
and I_1(I5785,I5768,I4524);
DFFARX1 I_2 (I6265,I1470_clk,I5751_rst,I5719);
DFFARX1 I_3 (I5785,I1470_clk,I5751_rst,I5802);
and I_4(I6265,I5915,I6248);
DFFARX1 I_5 (I5915,I1470_clk,I5751_rst,I5963);
not I_6(I5751_rst,I1477_rst);
DFFARX1 I_7 (I4518,I1470_clk,I5751_rst,I6203);
nor I_8(I8250,I5719,I5716);
nand I_9(I6248,I6203,I5864);
and I_10(I5716,I5802,I5963);
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