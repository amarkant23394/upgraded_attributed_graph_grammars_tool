module test_I3948(I3155,I2742,I3217,I3107,I4164,I2745,I4401,I1470_clk,I1477_rst,I3948);
input I3155,I2742,I3217,I3107,I4164,I2745,I4401,I1470_clk,I1477_rst;
output I3948;
wire I3983_rst,I4418,I2724,I4246,I4435,I2759_rst,I4263,I4181,I4452,I4068,I2733;
not I_0(I3983_rst,I1477_rst);
nor I_1(I4418,I4181,I4401);
DFFARX1 I_2 (I4452,I1470_clk,I3983_rst,I3948);
DFFARX1 I_3 (I3155,I1470_clk,I2759_rst,I2724);
DFFARX1 I_4 (I2745,I1470_clk,I3983_rst,I4246);
and I_5(I4435,I4068,I4418);
not I_6(I2759_rst,I1477_rst);
and I_7(I4263,I4246,I2733);
DFFARX1 I_8 (I4164,I1470_clk,I3983_rst,I4181);
or I_9(I4452,I4263,I4435);
nor I_10(I4068,I2742,I2724);
nand I_11(I2733,I3217,I3107);
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