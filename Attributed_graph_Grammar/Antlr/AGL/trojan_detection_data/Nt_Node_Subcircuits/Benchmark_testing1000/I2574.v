module test_I2574(I1287,I1247,I1231,I2441,I1303,I1375,I1470_clk,I1477_rst,I2574);
input I1287,I1247,I1231,I2441,I1303,I1375,I1470_clk,I1477_rst;
output I2574;
wire I2540,I2362,I2492,I2458,I2557,I2294,I2475,I2345,I2181_rst;
DFFARX1 I_0 (I1247,I1470_clk,I2181_rst,I2540);
not I_1(I2362,I2345);
and I_2(I2492,I2294,I2475);
DFFARX1 I_3 (I2441,I1470_clk,I2181_rst,I2458);
and I_4(I2557,I2540,I1303);
or I_5(I2574,I2557,I2492);
nor I_6(I2294,I1287,I1231);
nor I_7(I2475,I2458,I2362);
DFFARX1 I_8 (I1375,I1470_clk,I2181_rst,I2345);
not I_9(I2181_rst,I1477_rst);
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