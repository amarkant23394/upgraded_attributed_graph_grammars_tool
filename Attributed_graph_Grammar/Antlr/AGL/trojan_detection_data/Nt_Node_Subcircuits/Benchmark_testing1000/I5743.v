module test_I5743(I2167,I2215,I5994,I5768,I4917,I4524,I2557,I1470_clk,I1477_rst,I5743);
input I2167,I2215,I5994,I5768,I4917,I4524,I2557,I1470_clk,I1477_rst;
output I5743;
wire I5785,I5013,I5802,I2232,I4824,I4629,I2143,I6110,I2170,I6079,I5751_rst,I4807,I4544_rst,I4509,I6127,I4521,I2181_rst,I6028,I4533,I2173,I6011;
and I_0(I5785,I5768,I4524);
or I_1(I5013,I4824);
DFFARX1 I_2 (I5785,I1470_clk,I5751_rst,I5802);
DFFARX1 I_3 (I2215,I1470_clk,I2181_rst,I2232);
and I_4(I4824,I4807,I2143);
nor I_5(I4629,I2167,I2173);
DFFARX1 I_6 (I2557,I1470_clk,I2181_rst,I2143);
DFFARX1 I_7 (I4509,I1470_clk,I5751_rst,I6110);
not I_8(I2170,I2232);
nor I_9(I6079,I6028,I5802);
nand I_10(I5743,I6127,I6079);
not I_11(I5751_rst,I1477_rst);
DFFARX1 I_12 (I2170,I1470_clk,I4544_rst,I4807);
not I_13(I4544_rst,I1477_rst);
DFFARX1 I_14 (I5013,I1470_clk,I4544_rst,I4509);
and I_15(I6127,I6110,I4533);
DFFARX1 I_16 (I4917,I1470_clk,I4544_rst,I4521);
not I_17(I2181_rst,I1477_rst);
DFFARX1 I_18 (I6011,I1470_clk,I5751_rst,I6028);
or I_19(I4533,I4824,I4629);
nand I_20(I2173,I2557);
and I_21(I6011,I5994,I4521);
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