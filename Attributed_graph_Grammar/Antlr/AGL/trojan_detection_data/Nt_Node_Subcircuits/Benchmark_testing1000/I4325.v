module test_I4325(I1447,I2793,I1335,I2878,I4000,I1470_clk,I1477_rst,I4325);
input I1447,I2793,I1335,I2878,I4000,I1470_clk,I1477_rst;
output I4325;
wire I2810,I3983_rst,I4034,I4308,I3124,I2730,I3076,I2759_rst,I4051,I2727,I4017;
and I_0(I4325,I4308,I4051);
nand I_1(I2810,I2793,I1335);
not I_2(I3983_rst,I1477_rst);
DFFARX1 I_3 (I4017,I1470_clk,I3983_rst,I4034);
DFFARX1 I_4 (I2727,I1470_clk,I3983_rst,I4308);
nor I_5(I3124,I3076,I2878);
not I_6(I2730,I3076);
DFFARX1 I_7 (I1447,I1470_clk,I2759_rst,I3076);
not I_8(I2759_rst,I1477_rst);
not I_9(I4051,I4034);
nand I_10(I2727,I2810,I3124);
and I_11(I4017,I4000,I2730);
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