module test_I6722(I3155,I2742,I6589,I2727,I4017,I2745,I2733,I1470_clk,I1477_rst,I6722);
input I3155,I2742,I6589,I2727,I4017,I2745,I2733,I1470_clk,I1477_rst;
output I6722;
wire I6640,I3983_rst,I4034,I6510,I3948,I3966,I3972,I2724,I4308,I3954,I6606,I4246,I3975,I2759_rst,I6442,I6688,I6623,I4263,I4452,I4068,I6493,I6329_rst,I6705;
and I_0(I6640,I6442,I6623);
not I_1(I3983_rst,I1477_rst);
DFFARX1 I_2 (I4017,I1470_clk,I3983_rst,I4034);
not I_3(I6510,I6493);
DFFARX1 I_4 (I4452,I1470_clk,I3983_rst,I3948);
or I_5(I3966,I4068,I4034);
or I_6(I3972,I4263,I4068);
DFFARX1 I_7 (I3155,I1470_clk,I2759_rst,I2724);
DFFARX1 I_8 (I2727,I1470_clk,I3983_rst,I4308);
not I_9(I3954,I4068);
DFFARX1 I_10 (I6589,I1470_clk,I6329_rst,I6606);
DFFARX1 I_11 (I2745,I1470_clk,I3983_rst,I4246);
or I_12(I6722,I6705,I6640);
nor I_13(I3975,I4308,I4034);
not I_14(I2759_rst,I1477_rst);
nor I_15(I6442,I3975,I3954);
DFFARX1 I_16 (I3948,I1470_clk,I6329_rst,I6688);
nor I_17(I6623,I6606,I6510);
and I_18(I4263,I4246,I2733);
or I_19(I4452,I4263);
nor I_20(I4068,I2742,I2724);
DFFARX1 I_21 (I3966,I1470_clk,I6329_rst,I6493);
not I_22(I6329_rst,I1477_rst);
and I_23(I6705,I6688,I3972);
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