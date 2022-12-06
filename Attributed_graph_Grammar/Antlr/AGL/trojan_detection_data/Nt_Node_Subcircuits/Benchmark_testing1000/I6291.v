module test_I6291(I2745,I3155,I2733,I2742,I1470_clk,I1477_rst,I6291);
input I2745,I3155,I2733,I2742,I1470_clk,I1477_rst;
output I6291;
wire I3983_rst,I4452,I2724,I4068,I3948,I6688,I4246,I3972,I2759_rst,I6705,I6329_rst,I4263;
DFFARX1 I_0 (I6705,I1470_clk,I6329_rst,I6291);
not I_1(I3983_rst,I1477_rst);
or I_2(I4452,I4263);
DFFARX1 I_3 (I3155,I1470_clk,I2759_rst,I2724);
nor I_4(I4068,I2742,I2724);
DFFARX1 I_5 (I4452,I1470_clk,I3983_rst,I3948);
DFFARX1 I_6 (I3948,I1470_clk,I6329_rst,I6688);
DFFARX1 I_7 (I2745,I1470_clk,I3983_rst,I4246);
or I_8(I3972,I4263,I4068);
not I_9(I2759_rst,I1477_rst);
and I_10(I6705,I6688,I3972);
not I_11(I6329_rst,I1477_rst);
and I_12(I4263,I4246,I2733);
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