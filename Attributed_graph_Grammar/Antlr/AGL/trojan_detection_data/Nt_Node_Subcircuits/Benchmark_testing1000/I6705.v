module test_I6705(I3217,I1447,I2745,I2946,I1470_clk,I1477_rst,I6705);
input I3217,I1447,I2745,I2946,I1470_clk,I1477_rst;
output I6705;
wire I3983_rst,I3948,I3155,I3972,I3076,I2742,I3107,I2724,I4246,I4435,I2759_rst,I6688,I4263,I4452,I2963,I4068,I6329_rst,I2733;
not I_0(I3983_rst,I1477_rst);
DFFARX1 I_1 (I4452,I1470_clk,I3983_rst,I3948);
or I_2(I3155,I3076);
or I_3(I3972,I4263,I4068);
DFFARX1 I_4 (I1447,I1470_clk,I2759_rst,I3076);
or I_5(I2742,I3076,I2963);
nor I_6(I3107,I3076);
DFFARX1 I_7 (I3155,I1470_clk,I2759_rst,I2724);
DFFARX1 I_8 (I2745,I1470_clk,I3983_rst,I4246);
and I_9(I4435,I4068);
not I_10(I2759_rst,I1477_rst);
DFFARX1 I_11 (I3948,I1470_clk,I6329_rst,I6688);
and I_12(I4263,I4246,I2733);
or I_13(I4452,I4263,I4435);
DFFARX1 I_14 (I2946,I1470_clk,I2759_rst,I2963);
nor I_15(I4068,I2742,I2724);
not I_16(I6329_rst,I1477_rst);
nand I_17(I2733,I3217,I3107);
and I_18(I6705,I6688,I3972);
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