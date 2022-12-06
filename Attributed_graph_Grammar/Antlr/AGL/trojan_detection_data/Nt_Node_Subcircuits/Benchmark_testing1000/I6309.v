module test_I6309(I3155,I2727,I4017,I2742,I1470_clk,I1477_rst,I6309);
input I3155,I2727,I4017,I2742,I1470_clk,I1477_rst;
output I6309;
wire I6459,I4034,I2724,I6442,I3983_rst,I4308,I4068,I3954,I6329_rst,I3966,I6493,I2759_rst,I3975;
not I_0(I6459,I6442);
DFFARX1 I_1 (I4017,I1470_clk,I3983_rst,I4034);
DFFARX1 I_2 (I3155,I1470_clk,I2759_rst,I2724);
nor I_3(I6442,I3975,I3954);
not I_4(I3983_rst,I1477_rst);
DFFARX1 I_5 (I2727,I1470_clk,I3983_rst,I4308);
nand I_6(I6309,I6493,I6459);
nor I_7(I4068,I2742,I2724);
not I_8(I3954,I4068);
not I_9(I6329_rst,I1477_rst);
or I_10(I3966,I4068,I4034);
DFFARX1 I_11 (I3966,I1470_clk,I6329_rst,I6493);
not I_12(I2759_rst,I1477_rst);
nor I_13(I3975,I4308,I4034);
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