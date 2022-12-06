module test_I13767(I11938,I12191,I13970,I13809,I1470_clk,I1477_rst,I13767);
input I11938,I12191,I13970,I13809,I1470_clk,I1477_rst;
output I13767;
wire I13775_rst,I12208,I14162,I11941,I14004,I14179,I13826,I11973_rst,I13987,I14196;
not I_0(I13775_rst,I1477_rst);
DFFARX1 I_1 (I12191,I1470_clk,I11973_rst,I12208);
DFFARX1 I_2 (I11938,I1470_clk,I13775_rst,I14162);
DFFARX1 I_3 (I14196,I1470_clk,I13775_rst,I13767);
DFFARX1 I_4 (I12208,I1470_clk,I11973_rst,I11941);
DFFARX1 I_5 (I13987,I1470_clk,I13775_rst,I14004);
nand I_6(I14179,I14162,I13826);
DFFARX1 I_7 (I13809,I1470_clk,I13775_rst,I13826);
not I_8(I11973_rst,I1477_rst);
and I_9(I13987,I13970,I11941);
and I_10(I14196,I14004,I14179);
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