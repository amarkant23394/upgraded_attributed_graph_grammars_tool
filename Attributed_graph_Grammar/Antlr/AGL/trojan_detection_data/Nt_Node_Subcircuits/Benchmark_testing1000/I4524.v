module test_I4524(I2215,I2441,I2311,I2574,I1375,I2173,I1470_clk,I1477_rst,I4524);
input I2215,I2441,I2311,I2574,I1375,I2173,I1470_clk,I1477_rst;
output I4524;
wire I4595,I2146,I2232,I2345,I2161,I4725,I4708,I4578,I4544_rst,I4742,I2164,I2181_rst,I2263,I2458,I4561,I2152,I2158;
DFFARX1 I_0 (I4578,I1470_clk,I4544_rst,I4595);
and I_1(I2146,I2232);
DFFARX1 I_2 (I2215,I1470_clk,I2181_rst,I2232);
DFFARX1 I_3 (I1375,I1470_clk,I2181_rst,I2345);
nand I_4(I2161,I2345,I2311);
and I_5(I4725,I4708,I2158);
nand I_6(I4708,I2146,I2164);
and I_7(I4578,I4561,I2161);
not I_8(I4544_rst,I1477_rst);
DFFARX1 I_9 (I4725,I1470_clk,I4544_rst,I4742);
DFFARX1 I_10 (I2574,I1470_clk,I2181_rst,I2164);
nor I_11(I4524,I4742,I4595);
not I_12(I2181_rst,I1477_rst);
DFFARX1 I_13 (I2232,I1470_clk,I2181_rst,I2263);
DFFARX1 I_14 (I2441,I1470_clk,I2181_rst,I2458);
nand I_15(I4561,I2152,I2173);
DFFARX1 I_16 (I2458,I1470_clk,I2181_rst,I2152);
not I_17(I2158,I2263);
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