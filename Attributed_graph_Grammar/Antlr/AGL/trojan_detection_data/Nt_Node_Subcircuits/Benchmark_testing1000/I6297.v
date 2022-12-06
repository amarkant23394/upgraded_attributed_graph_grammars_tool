module test_I6297(I4068,I3957,I4017,I1470_clk,I1477_rst,I6297);
input I4068,I3957,I4017,I1470_clk,I1477_rst;
output I6297;
wire I4034,I3983_rst,I6442,I6843,I3954,I6329_rst,I3966,I6826,I6493,I6781,I3975;
DFFARX1 I_0 (I4017,I1470_clk,I3983_rst,I4034);
not I_1(I3983_rst,I1477_rst);
nor I_2(I6442,I3975,I3954);
and I_3(I6843,I6493,I6826);
not I_4(I3954,I4068);
not I_5(I6329_rst,I1477_rst);
or I_6(I3966,I4068,I4034);
nand I_7(I6826,I6781,I6442);
DFFARX1 I_8 (I3966,I1470_clk,I6329_rst,I6493);
DFFARX1 I_9 (I3957,I1470_clk,I6329_rst,I6781);
nor I_10(I3975,I4034);
DFFARX1 I_11 (I6843,I1470_clk,I6329_rst,I6297);
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