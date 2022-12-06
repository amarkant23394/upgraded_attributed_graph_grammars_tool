module test_I4996(I2215,I2441,I2311,I4708,I1239,I1247,I1303,I2695,I2158,I1470_clk,I1477_rst,I4996);
input I2215,I2441,I2311,I4708,I1239,I1247,I1303,I2695,I2158,I1470_clk,I1477_rst;
output I4996;
wire I2167,I2509,I2232,I4629,I4869,I2149,I4725,I2633,I4979,I2540,I2328,I4544_rst,I4742,I4962,I2557,I2181_rst,I2458,I2173;
nand I_0(I2167,I2633,I2328);
nor I_1(I2509,I2458,I2232);
DFFARX1 I_2 (I2215,I1470_clk,I2181_rst,I2232);
nor I_3(I4629,I2167,I2173);
DFFARX1 I_4 (I2149,I1470_clk,I4544_rst,I4869);
DFFARX1 I_5 (I2695,I1470_clk,I2181_rst,I2149);
and I_6(I4725,I4708,I2158);
DFFARX1 I_7 (I1239,I1470_clk,I2181_rst,I2633);
nor I_8(I4979,I4742,I4962);
DFFARX1 I_9 (I1247,I1470_clk,I2181_rst,I2540);
nor I_10(I2328,I2232,I2311);
not I_11(I4544_rst,I1477_rst);
DFFARX1 I_12 (I4725,I1470_clk,I4544_rst,I4742);
not I_13(I4962,I4869);
and I_14(I2557,I2540,I1303);
not I_15(I2181_rst,I1477_rst);
and I_16(I4996,I4629,I4979);
DFFARX1 I_17 (I2441,I1470_clk,I2181_rst,I2458);
nand I_18(I2173,I2557,I2509);
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