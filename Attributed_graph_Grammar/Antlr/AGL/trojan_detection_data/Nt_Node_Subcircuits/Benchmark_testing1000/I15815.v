module test_I15815(I13925,I15747,I14131,I14179,I13987,I1470_clk,I1477_rst,I15815);
input I13925,I15747,I14131,I14179,I13987,I1470_clk,I1477_rst;
output I15815;
wire I13775_rst,I13767,I15798,I13755,I13737,I15611_rst,I14004,I15764,I15781,I14196;
not I_0(I13775_rst,I1477_rst);
DFFARX1 I_1 (I14196,I1470_clk,I13775_rst,I13767);
or I_2(I15798,I15781,I13767);
nand I_3(I13755,I14004,I13925);
DFFARX1 I_4 (I14131,I1470_clk,I13775_rst,I13737);
DFFARX1 I_5 (I15798,I1470_clk,I15611_rst,I15815);
not I_6(I15611_rst,I1477_rst);
DFFARX1 I_7 (I13987,I1470_clk,I13775_rst,I14004);
nor I_8(I15764,I15747,I13737);
and I_9(I15781,I15764,I13755);
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