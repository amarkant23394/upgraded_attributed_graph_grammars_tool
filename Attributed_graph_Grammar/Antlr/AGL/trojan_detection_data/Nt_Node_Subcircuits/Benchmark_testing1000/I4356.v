module test_I4356(I1431,I1447,I2793,I1335,I2878,I1470_clk,I1477_rst,I4356);
input I1431,I1447,I2793,I1335,I2878,I1470_clk,I1477_rst;
output I4356;
wire I2810,I4113,I3983_rst,I4308,I3217,I3124,I3200,I3076,I2759_rst,I2727,I2751;
nand I_0(I2810,I2793,I1335);
DFFARX1 I_1 (I2751,I1470_clk,I3983_rst,I4113);
not I_2(I3983_rst,I1477_rst);
DFFARX1 I_3 (I2727,I1470_clk,I3983_rst,I4308);
not I_4(I3217,I3200);
nor I_5(I3124,I3076,I2878);
DFFARX1 I_6 (I1431,I1470_clk,I2759_rst,I3200);
nor I_7(I4356,I4308,I4113);
DFFARX1 I_8 (I1447,I1470_clk,I2759_rst,I3076);
not I_9(I2759_rst,I1477_rst);
nand I_10(I2727,I2810,I3124);
nor I_11(I2751,I3076,I3217);
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