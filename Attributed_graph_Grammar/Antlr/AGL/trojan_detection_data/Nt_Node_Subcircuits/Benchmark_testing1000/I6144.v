module test_I6144(I2167,I2215,I4578,I2557,I6011,I2695,I1470_clk,I1477_rst,I6144);
input I2167,I2215,I4578,I2557,I6011,I2695,I1470_clk,I1477_rst;
output I6144;
wire I5915,I5013,I4595,I2232,I4824,I6062,I4629,I4869,I2149,I5932,I2143,I6110,I2170,I6045,I4527,I5751_rst,I4807,I4536,I5864,I4544_rst,I4515,I4509,I6127,I2181_rst,I6028,I4533,I2173;
DFFARX1 I_0 (I4527,I1470_clk,I5751_rst,I5915);
or I_1(I5013,I4824);
DFFARX1 I_2 (I4578,I1470_clk,I4544_rst,I4595);
DFFARX1 I_3 (I2215,I1470_clk,I2181_rst,I2232);
and I_4(I4824,I4807,I2143);
and I_5(I6062,I5864,I6045);
nor I_6(I4629,I2167,I2173);
DFFARX1 I_7 (I2149,I1470_clk,I4544_rst,I4869);
DFFARX1 I_8 (I2695,I1470_clk,I2181_rst,I2149);
not I_9(I5932,I5915);
DFFARX1 I_10 (I2557,I1470_clk,I2181_rst,I2143);
DFFARX1 I_11 (I4509,I1470_clk,I5751_rst,I6110);
not I_12(I2170,I2232);
nor I_13(I6045,I6028,I5932);
or I_14(I4527,I4629,I4595);
not I_15(I5751_rst,I1477_rst);
DFFARX1 I_16 (I2170,I1470_clk,I4544_rst,I4807);
nor I_17(I4536,I4869,I4595);
nor I_18(I5864,I4536,I4515);
not I_19(I4544_rst,I1477_rst);
not I_20(I4515,I4629);
or I_21(I6144,I6127,I6062);
DFFARX1 I_22 (I5013,I1470_clk,I4544_rst,I4509);
and I_23(I6127,I6110,I4533);
not I_24(I2181_rst,I1477_rst);
DFFARX1 I_25 (I6011,I1470_clk,I5751_rst,I6028);
or I_26(I4533,I4824,I4629);
nand I_27(I2173,I2557);
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