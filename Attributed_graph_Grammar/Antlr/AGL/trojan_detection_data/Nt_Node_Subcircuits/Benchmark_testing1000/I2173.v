module test_I2173(I1247,I1271,I1303,I2424,I1327,I2198,I1470_clk,I1477_rst,I2173);
input I1247,I1271,I1303,I2424,I1327,I2198,I1470_clk,I1477_rst;
output I2173;
wire I2540,I2458,I2215,I2557,I2441,I2509,I2232,I2181_rst;
DFFARX1 I_0 (I1247,I1470_clk,I2181_rst,I2540);
DFFARX1 I_1 (I2441,I1470_clk,I2181_rst,I2458);
nand I_2(I2173,I2557,I2509);
and I_3(I2215,I2198,I1271);
and I_4(I2557,I2540,I1303);
and I_5(I2441,I2424,I1327);
nor I_6(I2509,I2458,I2232);
DFFARX1 I_7 (I2215,I1470_clk,I2181_rst,I2232);
not I_8(I2181_rst,I1477_rst);
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