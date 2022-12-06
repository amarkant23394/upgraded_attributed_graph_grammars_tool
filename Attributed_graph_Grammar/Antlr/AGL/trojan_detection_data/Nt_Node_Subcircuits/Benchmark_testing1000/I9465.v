module test_I9465(I8527,I8496,I5743,I8360,I8315,I8267,I1470_clk,I1477_rst,I9465);
input I8527,I8496,I5743,I8360,I8315,I8267,I1470_clk,I1477_rst;
output I9465;
wire I8623,I8181,I8193,I8592,I8216_rst,I9491_rst,I9576,I9816,I8705,I9638,I8202,I9621,I8205;
DFFARX1 I_0 (I5743,I1470_clk,I8216_rst,I8623);
and I_1(I8181,I8360,I8592);
not I_2(I8193,I8705);
DFFARX1 I_3 (I8527,I1470_clk,I8216_rst,I8592);
not I_4(I8216_rst,I1477_rst);
not I_5(I9491_rst,I1477_rst);
nor I_6(I9576,I8181,I8202);
DFFARX1 I_7 (I8193,I1470_clk,I9491_rst,I9816);
DFFARX1 I_8 (I8623,I1470_clk,I8216_rst,I8705);
nor I_9(I9638,I9621,I9576);
nand I_10(I8202,I8267,I8496);
DFFARX1 I_11 (I8205,I1470_clk,I9491_rst,I9621);
not I_12(I8205,I8315);
nand I_13(I9465,I9816,I9638);
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