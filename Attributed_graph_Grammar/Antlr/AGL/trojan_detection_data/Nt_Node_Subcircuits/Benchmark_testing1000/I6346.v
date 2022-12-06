module test_I6346(I3217,I2727,I4017,I1447,I2745,I2946,I1470_clk,I1477_rst,I6346);
input I3217,I2727,I4017,I1447,I2745,I2946,I1470_clk,I1477_rst;
output I6346;
wire I4325,I3983_rst,I4034,I3969,I3155,I3076,I2742,I3107,I2724,I4308,I3954,I4246,I2759_rst,I4263,I2963,I4068,I2733,I4051;
and I_0(I4325,I4308,I4051);
not I_1(I3983_rst,I1477_rst);
DFFARX1 I_2 (I4017,I1470_clk,I3983_rst,I4034);
nor I_3(I3969,I4263,I4325);
or I_4(I3155,I3076);
DFFARX1 I_5 (I1447,I1470_clk,I2759_rst,I3076);
or I_6(I2742,I3076,I2963);
nor I_7(I3107,I3076);
DFFARX1 I_8 (I3155,I1470_clk,I2759_rst,I2724);
DFFARX1 I_9 (I2727,I1470_clk,I3983_rst,I4308);
not I_10(I3954,I4068);
DFFARX1 I_11 (I2745,I1470_clk,I3983_rst,I4246);
not I_12(I2759_rst,I1477_rst);
and I_13(I4263,I4246,I2733);
DFFARX1 I_14 (I2946,I1470_clk,I2759_rst,I2963);
nor I_15(I4068,I2742,I2724);
nand I_16(I2733,I3217,I3107);
nand I_17(I6346,I3969,I3954);
not I_18(I4051,I4034);
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