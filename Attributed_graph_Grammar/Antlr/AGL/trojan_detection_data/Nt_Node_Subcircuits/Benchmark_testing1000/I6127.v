module test_I6127(I2215,I1239,I2557,I1470_clk,I1477_rst,I6127);
input I2215,I1239,I2557,I1470_clk,I1477_rst;
output I6127;
wire I2167,I5013,I2509,I2232,I4824,I4629,I2143,I2633,I6110,I2170,I5751_rst,I4807,I2328,I4544_rst,I4509,I2181_rst,I4533,I4996,I2173;
nand I_0(I2167,I2633,I2328);
or I_1(I5013,I4824,I4996);
nor I_2(I2509,I2232);
DFFARX1 I_3 (I2215,I1470_clk,I2181_rst,I2232);
and I_4(I4824,I4807,I2143);
nor I_5(I4629,I2167,I2173);
DFFARX1 I_6 (I2557,I1470_clk,I2181_rst,I2143);
DFFARX1 I_7 (I1239,I1470_clk,I2181_rst,I2633);
DFFARX1 I_8 (I4509,I1470_clk,I5751_rst,I6110);
not I_9(I2170,I2232);
not I_10(I5751_rst,I1477_rst);
DFFARX1 I_11 (I2170,I1470_clk,I4544_rst,I4807);
nor I_12(I2328,I2232);
not I_13(I4544_rst,I1477_rst);
DFFARX1 I_14 (I5013,I1470_clk,I4544_rst,I4509);
and I_15(I6127,I6110,I4533);
not I_16(I2181_rst,I1477_rst);
or I_17(I4533,I4824,I4629);
and I_18(I4996,I4629);
nand I_19(I2173,I2557,I2509);
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