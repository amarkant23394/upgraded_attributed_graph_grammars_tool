module test_I6640(I3155,I2742,I2727,I4017,I6572,I1470_clk,I1477_rst,I6640);
input I3155,I2742,I2727,I4017,I6572,I1470_clk,I1477_rst;
output I6640;
wire I4034,I3983_rst,I3960,I6510,I3966,I2724,I4308,I3954,I6606,I2759_rst,I6589,I6442,I6329_rst,I6623,I4068,I6493,I4356,I3975;
and I_0(I6640,I6442,I6623);
DFFARX1 I_1 (I4017,I1470_clk,I3983_rst,I4034);
not I_2(I3983_rst,I1477_rst);
DFFARX1 I_3 (I4356,I1470_clk,I3983_rst,I3960);
not I_4(I6510,I6493);
or I_5(I3966,I4068,I4034);
DFFARX1 I_6 (I3155,I1470_clk,I2759_rst,I2724);
DFFARX1 I_7 (I2727,I1470_clk,I3983_rst,I4308);
not I_8(I3954,I4068);
DFFARX1 I_9 (I6589,I1470_clk,I6329_rst,I6606);
not I_10(I2759_rst,I1477_rst);
and I_11(I6589,I6572,I3960);
nor I_12(I6442,I3975,I3954);
not I_13(I6329_rst,I1477_rst);
nor I_14(I6623,I6606,I6510);
nor I_15(I4068,I2742,I2724);
DFFARX1 I_16 (I3966,I1470_clk,I6329_rst,I6493);
nor I_17(I4356,I4308);
nor I_18(I3975,I4308,I4034);
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