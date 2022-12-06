module test_I3975(I2878,I1447,I1335,I2793,I1470_clk,I1477_rst,I3975);
input I2878,I1447,I1335,I2793,I1470_clk,I1477_rst;
output I3975;
wire I2810,I4034,I3983_rst,I3124,I3155,I3076,I2724,I4308,I4000,I2759_rst,I2727,I4017,I2721,I2730;
nand I_0(I2810,I2793,I1335);
DFFARX1 I_1 (I4017,I1470_clk,I3983_rst,I4034);
not I_2(I3983_rst,I1477_rst);
nor I_3(I3124,I3076,I2878);
or I_4(I3155,I3076);
DFFARX1 I_5 (I1447,I1470_clk,I2759_rst,I3076);
DFFARX1 I_6 (I3155,I1470_clk,I2759_rst,I2724);
DFFARX1 I_7 (I2727,I1470_clk,I3983_rst,I4308);
nand I_8(I4000,I2721,I2724);
not I_9(I2759_rst,I1477_rst);
nand I_10(I2727,I2810,I3124);
and I_11(I4017,I4000,I2730);
nand I_12(I2721,I2878);
not I_13(I2730,I3076);
nor I_14(I3975,I4308,I4034);
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