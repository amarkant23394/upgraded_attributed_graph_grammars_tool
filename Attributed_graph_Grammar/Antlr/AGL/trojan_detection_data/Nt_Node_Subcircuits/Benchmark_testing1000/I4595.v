module test_I4595(I2441,I2294,I2557,I1375,I1470_clk,I1477_rst,I4595);
input I2441,I2294,I2557,I1375,I1470_clk,I1477_rst;
output I4595;
wire I4578,I2458,I2173,I4544_rst,I4561,I2311,I2509,I2345,I2152,I2161,I2181_rst;
and I_0(I4578,I4561,I2161);
DFFARX1 I_1 (I2441,I1470_clk,I2181_rst,I2458);
nand I_2(I2173,I2557,I2509);
DFFARX1 I_3 (I4578,I1470_clk,I4544_rst,I4595);
not I_4(I4544_rst,I1477_rst);
nand I_5(I4561,I2152,I2173);
not I_6(I2311,I2294);
nor I_7(I2509,I2458);
DFFARX1 I_8 (I1375,I1470_clk,I2181_rst,I2345);
DFFARX1 I_9 (I2458,I1470_clk,I2181_rst,I2152);
nand I_10(I2161,I2345,I2311);
not I_11(I2181_rst,I1477_rst);
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