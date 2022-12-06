module test_I6312(I6510,I6589,I4263,I4068,I3975,I1470_clk,I1477_rst,I6312);
input I6510,I6589,I4263,I4068,I3975,I1470_clk,I1477_rst;
output I6312;
wire I6640,I3983_rst,I3948,I3972,I3954,I6606,I6722,I6442,I6688,I6329_rst,I6623,I4452,I6705;
and I_0(I6640,I6442,I6623);
not I_1(I3983_rst,I1477_rst);
DFFARX1 I_2 (I4452,I1470_clk,I3983_rst,I3948);
or I_3(I3972,I4263,I4068);
not I_4(I3954,I4068);
DFFARX1 I_5 (I6589,I1470_clk,I6329_rst,I6606);
or I_6(I6722,I6705,I6640);
nor I_7(I6442,I3975,I3954);
DFFARX1 I_8 (I6722,I1470_clk,I6329_rst,I6312);
DFFARX1 I_9 (I3948,I1470_clk,I6329_rst,I6688);
not I_10(I6329_rst,I1477_rst);
nor I_11(I6623,I6606,I6510);
or I_12(I4452,I4263);
and I_13(I6705,I6688,I3972);
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