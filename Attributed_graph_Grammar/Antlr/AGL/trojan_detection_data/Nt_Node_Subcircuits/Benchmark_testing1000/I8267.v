module test_I8267(I5785,I4527,I5864,I4691,I2695,I1470_clk,I1477_rst,I8267);
input I5785,I4527,I5864,I4691,I2695,I1470_clk,I1477_rst;
output I8267;
wire I5915,I5802,I5963,I8250,I4869,I2149,I5737,I5751_rst,I5881,I4544_rst,I5719,I5716,I2181_rst,I5898,I4518,I6265,I6203,I6248;
DFFARX1 I_0 (I4527,I1470_clk,I5751_rst,I5915);
DFFARX1 I_1 (I5785,I1470_clk,I5751_rst,I5802);
DFFARX1 I_2 (I5915,I1470_clk,I5751_rst,I5963);
nor I_3(I8250,I5719,I5716);
DFFARX1 I_4 (I2149,I1470_clk,I4544_rst,I4869);
DFFARX1 I_5 (I2695,I1470_clk,I2181_rst,I2149);
nand I_6(I5737,I6203,I5898);
not I_7(I5751_rst,I1477_rst);
not I_8(I5881,I5864);
not I_9(I4544_rst,I1477_rst);
DFFARX1 I_10 (I6265,I1470_clk,I5751_rst,I5719);
and I_11(I5716,I5802,I5963);
not I_12(I2181_rst,I1477_rst);
nor I_13(I5898,I5802,I5881);
nand I_14(I4518,I4869,I4691);
and I_15(I6265,I5915,I6248);
DFFARX1 I_16 (I4518,I1470_clk,I5751_rst,I6203);
nand I_17(I8267,I8250,I5737);
nand I_18(I6248,I6203,I5864);
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