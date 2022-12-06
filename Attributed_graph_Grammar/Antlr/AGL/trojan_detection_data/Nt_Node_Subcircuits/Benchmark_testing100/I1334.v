module test_I1334(I1239,I1215,I1359,I1207,I1294_clk,I1301_rst,I1334);
input I1239,I1215,I1359,I1207,I1294_clk,I1301_rst;
output I1334;
wire I1475,I1735,I1752,I1684,I1769,I1342_rst;
not I_0(I1475,I1215);
DFFARX1 I_1 (I1239,I1294_clk,I1342_rst,I1735);
nand I_2(I1752,I1735,I1684);
DFFARX1 I_3 (I1769,I1294_clk,I1342_rst,I1334);
nand I_4(I1684,I1359,I1207);
and I_5(I1769,I1475,I1752);
not I_6(I1342_rst,I1301_rst);
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