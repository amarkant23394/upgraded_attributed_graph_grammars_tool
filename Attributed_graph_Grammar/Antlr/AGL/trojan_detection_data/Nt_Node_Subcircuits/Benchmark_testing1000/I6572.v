module test_I6572(I2810,I3124,I3217,I3107,I4164,I2745,I1470_clk,I1477_rst,I6572);
input I2810,I3124,I3217,I3107,I4164,I2745,I1470_clk,I1477_rst;
output I6572;
wire I3983_rst,I4229,I4113,I4308,I4246,I2727,I4263,I4181,I2751,I3945,I2733,I4212,I3951;
not I_0(I3983_rst,I1477_rst);
nor I_1(I4229,I4113,I4212);
DFFARX1 I_2 (I2751,I1470_clk,I3983_rst,I4113);
DFFARX1 I_3 (I2727,I1470_clk,I3983_rst,I4308);
DFFARX1 I_4 (I2745,I1470_clk,I3983_rst,I4246);
nand I_5(I2727,I2810,I3124);
nand I_6(I6572,I3951,I3945);
and I_7(I4263,I4246,I2733);
DFFARX1 I_8 (I4164,I1470_clk,I3983_rst,I4181);
nor I_9(I2751,I3217);
nand I_10(I3945,I4308,I4212);
nand I_11(I2733,I3217,I3107);
not I_12(I4212,I4181);
nand I_13(I3951,I4263,I4229);
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