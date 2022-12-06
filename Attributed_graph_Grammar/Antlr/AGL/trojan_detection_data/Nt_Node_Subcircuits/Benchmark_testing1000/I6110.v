module test_I6110(I4979,I2215,I4629,I2557,I1470_clk,I1477_rst,I6110);
input I4979,I2215,I4629,I2557,I1470_clk,I1477_rst;
output I6110;
wire I2143,I4996,I5013,I4544_rst,I2170,I2232,I5751_rst,I4807,I4824,I4509,I2181_rst;
DFFARX1 I_0 (I2557,I1470_clk,I2181_rst,I2143);
and I_1(I4996,I4629,I4979);
or I_2(I5013,I4824,I4996);
DFFARX1 I_3 (I4509,I1470_clk,I5751_rst,I6110);
not I_4(I4544_rst,I1477_rst);
not I_5(I2170,I2232);
DFFARX1 I_6 (I2215,I1470_clk,I2181_rst,I2232);
not I_7(I5751_rst,I1477_rst);
DFFARX1 I_8 (I2170,I1470_clk,I4544_rst,I4807);
and I_9(I4824,I4807,I2143);
DFFARX1 I_10 (I5013,I1470_clk,I4544_rst,I4509);
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