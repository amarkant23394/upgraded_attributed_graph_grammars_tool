module test_I4518(I2509,I1375,I1239,I2328,I2557,I1470_clk,I1477_rst,I4518);
input I2509,I1375,I1239,I2328,I2557,I1470_clk,I1477_rst;
output I4518;
wire I2167,I4674,I2678,I2345,I2155,I4629,I4869,I2149,I2633,I4544_rst,I2181_rst,I2173,I4691,I2695;
nand I_0(I2167,I2633,I2328);
DFFARX1 I_1 (I2155,I1470_clk,I4544_rst,I4674);
nand I_2(I2678,I2633);
DFFARX1 I_3 (I1375,I1470_clk,I2181_rst,I2345);
DFFARX1 I_4 (I2633,I1470_clk,I2181_rst,I2155);
nor I_5(I4629,I2167,I2173);
DFFARX1 I_6 (I2149,I1470_clk,I4544_rst,I4869);
DFFARX1 I_7 (I2695,I1470_clk,I2181_rst,I2149);
DFFARX1 I_8 (I1239,I1470_clk,I2181_rst,I2633);
not I_9(I4544_rst,I1477_rst);
not I_10(I2181_rst,I1477_rst);
nand I_11(I2173,I2557,I2509);
nand I_12(I4518,I4869,I4691);
nor I_13(I4691,I4674,I4629);
and I_14(I2695,I2345,I2678);
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