module test_I4790(I1239,I2158,I4708,I1470_clk,I1477_rst,I4790);
input I1239,I2158,I4708,I1470_clk,I1477_rst;
output I4790;
wire I2633,I4773,I4544_rst,I4725,I4674,I4742,I2155,I2181_rst;
DFFARX1 I_0 (I1239,I1470_clk,I2181_rst,I2633);
not I_1(I4773,I4742);
not I_2(I4544_rst,I1477_rst);
and I_3(I4725,I4708,I2158);
DFFARX1 I_4 (I2155,I1470_clk,I4544_rst,I4674);
DFFARX1 I_5 (I4725,I1470_clk,I4544_rst,I4742);
nor I_6(I4790,I4674,I4773);
DFFARX1 I_7 (I2633,I1470_clk,I2181_rst,I2155);
not I_8(I2181_rst,I1477_rst);
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