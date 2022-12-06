module test_I8411(I4533,I5013,I4691,I2695,I1470_clk,I1477_rst,I8411);
input I4533,I5013,I4691,I2695,I1470_clk,I1477_rst;
output I8411;
wire I6110,I4518,I4544_rst,I5713,I5751_rst,I5725,I6203,I6127,I4509,I4869,I8394,I2181_rst,I2149;
DFFARX1 I_0 (I4509,I1470_clk,I5751_rst,I6110);
nand I_1(I4518,I4869,I4691);
not I_2(I4544_rst,I1477_rst);
nor I_3(I8411,I8394,I5725);
DFFARX1 I_4 (I6127,I1470_clk,I5751_rst,I5713);
not I_5(I5751_rst,I1477_rst);
DFFARX1 I_6 (I6203,I1470_clk,I5751_rst,I5725);
DFFARX1 I_7 (I4518,I1470_clk,I5751_rst,I6203);
and I_8(I6127,I6110,I4533);
DFFARX1 I_9 (I5013,I1470_clk,I4544_rst,I4509);
DFFARX1 I_10 (I2149,I1470_clk,I4544_rst,I4869);
not I_11(I8394,I5713);
not I_12(I2181_rst,I1477_rst);
DFFARX1 I_13 (I2695,I1470_clk,I2181_rst,I2149);
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