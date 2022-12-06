module test_I4509(I2167,I2215,I4725,I4962,I2557,I1470_clk,I1477_rst,I4509);
input I2167,I2215,I4725,I4962,I2557,I1470_clk,I1477_rst;
output I4509;
wire I5013,I2232,I4824,I4629,I2143,I2170,I4979,I4807,I4544_rst,I4742,I2181_rst,I4996,I2173;
or I_0(I5013,I4824,I4996);
DFFARX1 I_1 (I2215,I1470_clk,I2181_rst,I2232);
and I_2(I4824,I4807,I2143);
nor I_3(I4629,I2167,I2173);
DFFARX1 I_4 (I2557,I1470_clk,I2181_rst,I2143);
not I_5(I2170,I2232);
nor I_6(I4979,I4742,I4962);
DFFARX1 I_7 (I2170,I1470_clk,I4544_rst,I4807);
not I_8(I4544_rst,I1477_rst);
DFFARX1 I_9 (I4725,I1470_clk,I4544_rst,I4742);
DFFARX1 I_10 (I5013,I1470_clk,I4544_rst,I4509);
not I_11(I2181_rst,I1477_rst);
and I_12(I4996,I4629,I4979);
nand I_13(I2173,I2557);
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