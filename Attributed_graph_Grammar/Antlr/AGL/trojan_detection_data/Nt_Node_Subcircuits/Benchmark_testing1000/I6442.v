module test_I6442(I2810,I1447,I2946,I1470_clk,I1477_rst,I6442);
input I2810,I1447,I2946,I1470_clk,I1477_rst;
output I6442;
wire I4034,I3983_rst,I3124,I3155,I3076,I2742,I2724,I4308,I3954,I4000,I2759_rst,I2727,I4017,I2963,I4068,I2730,I3975;
DFFARX1 I_0 (I4017,I1470_clk,I3983_rst,I4034);
not I_1(I3983_rst,I1477_rst);
nor I_2(I3124,I3076);
or I_3(I3155,I3076);
DFFARX1 I_4 (I1447,I1470_clk,I2759_rst,I3076);
or I_5(I2742,I3076,I2963);
DFFARX1 I_6 (I3155,I1470_clk,I2759_rst,I2724);
DFFARX1 I_7 (I2727,I1470_clk,I3983_rst,I4308);
not I_8(I3954,I4068);
nand I_9(I4000,I2724);
not I_10(I2759_rst,I1477_rst);
nand I_11(I2727,I2810,I3124);
and I_12(I4017,I4000,I2730);
nor I_13(I6442,I3975,I3954);
DFFARX1 I_14 (I2946,I1470_clk,I2759_rst,I2963);
nor I_15(I4068,I2742,I2724);
not I_16(I2730,I3076);
nor I_17(I3975,I4308,I4034);
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