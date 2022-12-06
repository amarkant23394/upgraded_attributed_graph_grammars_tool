module test_I4742(I2215,I2574,I1375,I1470_clk,I1477_rst,I4742);
input I2215,I2574,I1375,I1470_clk,I1477_rst;
output I4742;
wire I2263,I4708,I4544_rst,I2146,I2164,I2232,I2158,I2393,I2345,I2181_rst,I4725;
DFFARX1 I_0 (I2232,I1470_clk,I2181_rst,I2263);
nand I_1(I4708,I2146,I2164);
not I_2(I4544_rst,I1477_rst);
DFFARX1 I_3 (I4725,I1470_clk,I4544_rst,I4742);
and I_4(I2146,I2232,I2393);
DFFARX1 I_5 (I2574,I1470_clk,I2181_rst,I2164);
DFFARX1 I_6 (I2215,I1470_clk,I2181_rst,I2232);
not I_7(I2158,I2263);
DFFARX1 I_8 (I2345,I1470_clk,I2181_rst,I2393);
DFFARX1 I_9 (I1375,I1470_clk,I2181_rst,I2345);
not I_10(I2181_rst,I1477_rst);
and I_11(I4725,I4708,I2158);
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