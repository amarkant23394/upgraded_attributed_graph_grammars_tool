module test_I6843(I3155,I2742,I2727,I4017,I1470_clk,I1477_rst,I6843);
input I3155,I2742,I2727,I4017,I1470_clk,I1477_rst;
output I6843;
wire I4034,I3983_rst,I3966,I6781,I2724,I4308,I3954,I3975,I2759_rst,I3957,I6442,I6826,I4130,I4068,I6493,I6329_rst;
DFFARX1 I_0 (I4017,I1470_clk,I3983_rst,I4034);
not I_1(I3983_rst,I1477_rst);
or I_2(I3966,I4068,I4034);
DFFARX1 I_3 (I3957,I1470_clk,I6329_rst,I6781);
DFFARX1 I_4 (I3155,I1470_clk,I2759_rst,I2724);
DFFARX1 I_5 (I2727,I1470_clk,I3983_rst,I4308);
not I_6(I3954,I4068);
nor I_7(I3975,I4308,I4034);
not I_8(I2759_rst,I1477_rst);
nand I_9(I3957,I4308,I4130);
nor I_10(I6442,I3975,I3954);
nand I_11(I6826,I6781,I6442);
nor I_12(I4130,I4068);
and I_13(I6843,I6493,I6826);
nor I_14(I4068,I2742,I2724);
DFFARX1 I_15 (I3966,I1470_clk,I6329_rst,I6493);
not I_16(I6329_rst,I1477_rst);
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