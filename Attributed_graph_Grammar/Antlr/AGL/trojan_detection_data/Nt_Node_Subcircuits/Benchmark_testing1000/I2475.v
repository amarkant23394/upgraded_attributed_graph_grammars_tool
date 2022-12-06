module test_I2475(I1223,I1327,I1255,I1375,I1470_clk,I1477_rst,I2475);
input I1223,I1327,I1255,I1375,I1470_clk,I1477_rst;
output I2475;
wire I2362,I2458,I2441,I2424,I2345,I2181_rst;
not I_0(I2362,I2345);
DFFARX1 I_1 (I2441,I1470_clk,I2181_rst,I2458);
and I_2(I2441,I2424,I1327);
nand I_3(I2424,I1223,I1255);
nor I_4(I2475,I2458,I2362);
DFFARX1 I_5 (I1375,I1470_clk,I2181_rst,I2345);
not I_6(I2181_rst,I1477_rst);
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