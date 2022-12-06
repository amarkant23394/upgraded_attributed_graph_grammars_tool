module test_I6011(I2215,I4725,I1239,I2557,I2695,I1470_clk,I1477_rst,I6011);
input I2215,I4725,I1239,I2557,I2695,I1470_clk,I1477_rst;
output I6011;
wire I4512,I4773,I4674,I2232,I4790,I4824,I2155,I4869,I2149,I5994,I2143,I2633,I2170,I4807,I4544_rst,I4742,I4917,I4506,I4521,I2181_rst;
nand I_0(I4512,I4824,I4790);
not I_1(I4773,I4742);
DFFARX1 I_2 (I2155,I1470_clk,I4544_rst,I4674);
DFFARX1 I_3 (I2215,I1470_clk,I2181_rst,I2232);
nor I_4(I4790,I4674,I4773);
and I_5(I4824,I4807,I2143);
DFFARX1 I_6 (I2633,I1470_clk,I2181_rst,I2155);
DFFARX1 I_7 (I2149,I1470_clk,I4544_rst,I4869);
DFFARX1 I_8 (I2695,I1470_clk,I2181_rst,I2149);
nand I_9(I5994,I4512,I4506);
DFFARX1 I_10 (I2557,I1470_clk,I2181_rst,I2143);
DFFARX1 I_11 (I1239,I1470_clk,I2181_rst,I2633);
not I_12(I2170,I2232);
DFFARX1 I_13 (I2170,I1470_clk,I4544_rst,I4807);
not I_14(I4544_rst,I1477_rst);
DFFARX1 I_15 (I4725,I1470_clk,I4544_rst,I4742);
nor I_16(I4917,I4869,I4674);
nand I_17(I4506,I4869,I4773);
DFFARX1 I_18 (I4917,I1470_clk,I4544_rst,I4521);
not I_19(I2181_rst,I1477_rst);
and I_20(I6011,I5994,I4521);
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