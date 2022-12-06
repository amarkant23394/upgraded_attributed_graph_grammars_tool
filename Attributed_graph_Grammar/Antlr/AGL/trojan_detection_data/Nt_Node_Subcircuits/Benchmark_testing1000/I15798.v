module test_I15798(I13809,I13843,I13908,I11938,I13987,I1470_clk,I1477_rst,I15798);
input I13809,I13843,I13908,I11938,I13987,I1470_clk,I1477_rst;
output I15798;
wire I13755,I14004,I14179,I15781,I13775_rst,I13925,I14196,I13767,I13737,I14131,I13826,I15764,I13749,I14162,I15747;
nand I_0(I13755,I14004,I13925);
DFFARX1 I_1 (I13987,I1470_clk,I13775_rst,I14004);
nand I_2(I14179,I14162,I13826);
and I_3(I15781,I15764,I13755);
not I_4(I13775_rst,I1477_rst);
nor I_5(I13925,I13843,I13908);
and I_6(I14196,I14004,I14179);
DFFARX1 I_7 (I14196,I1470_clk,I13775_rst,I13767);
DFFARX1 I_8 (I14131,I1470_clk,I13775_rst,I13737);
and I_9(I14131,I13826);
DFFARX1 I_10 (I13809,I1470_clk,I13775_rst,I13826);
nor I_11(I15764,I15747,I13737);
nand I_12(I13749,I14162,I13908);
DFFARX1 I_13 (I11938,I1470_clk,I13775_rst,I14162);
or I_14(I15798,I15781,I13767);
not I_15(I15747,I13749);
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