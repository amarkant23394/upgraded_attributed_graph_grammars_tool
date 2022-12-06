module test_I6321(I3155,I3963,I2742,I6572,I2745,I6346,I4356,I2733,I1470_clk,I1477_rst,I6321);
input I3155,I3963,I2742,I6572,I2745,I6346,I4356,I2733,I1470_clk,I1477_rst;
output I6321;
wire I3983_rst,I3960,I3948,I3972,I2724,I4246,I6606,I6380,I2759_rst,I6589,I6657,I6688,I4263,I4452,I4068,I6363,I6329_rst,I6705;
not I_0(I3983_rst,I1477_rst);
DFFARX1 I_1 (I4356,I1470_clk,I3983_rst,I3960);
DFFARX1 I_2 (I4452,I1470_clk,I3983_rst,I3948);
or I_3(I3972,I4263,I4068);
DFFARX1 I_4 (I3155,I1470_clk,I2759_rst,I2724);
DFFARX1 I_5 (I2745,I1470_clk,I3983_rst,I4246);
DFFARX1 I_6 (I6589,I1470_clk,I6329_rst,I6606);
nand I_7(I6321,I6705,I6657);
DFFARX1 I_8 (I6363,I1470_clk,I6329_rst,I6380);
not I_9(I2759_rst,I1477_rst);
and I_10(I6589,I6572,I3960);
nor I_11(I6657,I6606,I6380);
DFFARX1 I_12 (I3948,I1470_clk,I6329_rst,I6688);
and I_13(I4263,I4246,I2733);
or I_14(I4452,I4263);
nor I_15(I4068,I2742,I2724);
and I_16(I6363,I6346,I3963);
not I_17(I6329_rst,I1477_rst);
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