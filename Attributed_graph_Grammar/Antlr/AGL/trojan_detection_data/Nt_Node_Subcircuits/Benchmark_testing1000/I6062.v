module test_I6062(I2167,I5994,I4578,I2173,I2695,I1470_clk,I1477_rst,I6062);
input I2167,I5994,I4578,I2173,I2695,I1470_clk,I1477_rst;
output I6062;
wire I5915,I4595,I4629,I4869,I2149,I5932,I6045,I4527,I5751_rst,I4536,I5864,I4544_rst,I4515,I4917,I4521,I2181_rst,I6028,I6011;
DFFARX1 I_0 (I4527,I1470_clk,I5751_rst,I5915);
DFFARX1 I_1 (I4578,I1470_clk,I4544_rst,I4595);
and I_2(I6062,I5864,I6045);
nor I_3(I4629,I2167,I2173);
DFFARX1 I_4 (I2149,I1470_clk,I4544_rst,I4869);
DFFARX1 I_5 (I2695,I1470_clk,I2181_rst,I2149);
not I_6(I5932,I5915);
nor I_7(I6045,I6028,I5932);
or I_8(I4527,I4629,I4595);
not I_9(I5751_rst,I1477_rst);
nor I_10(I4536,I4869,I4595);
nor I_11(I5864,I4536,I4515);
not I_12(I4544_rst,I1477_rst);
not I_13(I4515,I4629);
nor I_14(I4917,I4869);
DFFARX1 I_15 (I4917,I1470_clk,I4544_rst,I4521);
not I_16(I2181_rst,I1477_rst);
DFFARX1 I_17 (I6011,I1470_clk,I5751_rst,I6028);
and I_18(I6011,I5994,I4521);
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