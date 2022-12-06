module test_I4962(I2678,I1375,I1470_clk,I1477_rst,I4962);
input I2678,I1375,I1470_clk,I1477_rst;
output I4962;
wire I4544_rst,I4869,I2345,I2181_rst,I2695,I2149;
not I_0(I4544_rst,I1477_rst);
not I_1(I4962,I4869);
DFFARX1 I_2 (I2149,I1470_clk,I4544_rst,I4869);
DFFARX1 I_3 (I1375,I1470_clk,I2181_rst,I2345);
not I_4(I2181_rst,I1477_rst);
and I_5(I2695,I2345,I2678);
DFFARX1 I_6 (I2695,I1470_clk,I2181_rst,I2149);
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