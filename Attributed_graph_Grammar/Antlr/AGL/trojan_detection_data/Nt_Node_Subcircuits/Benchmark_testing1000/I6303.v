module test_I6303(I4068,I2727,I2751,I1470_clk,I1477_rst,I6303);
input I4068,I2727,I2751,I1470_clk,I1477_rst;
output I6303;
wire I4113,I3983_rst,I4308,I4130,I6781,I6329_rst,I3957;
DFFARX1 I_0 (I2751,I1470_clk,I3983_rst,I4113);
not I_1(I3983_rst,I1477_rst);
DFFARX1 I_2 (I2727,I1470_clk,I3983_rst,I4308);
DFFARX1 I_3 (I6781,I1470_clk,I6329_rst,I6303);
nor I_4(I4130,I4113,I4068);
DFFARX1 I_5 (I3957,I1470_clk,I6329_rst,I6781);
not I_6(I6329_rst,I1477_rst);
nand I_7(I3957,I4308,I4130);
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