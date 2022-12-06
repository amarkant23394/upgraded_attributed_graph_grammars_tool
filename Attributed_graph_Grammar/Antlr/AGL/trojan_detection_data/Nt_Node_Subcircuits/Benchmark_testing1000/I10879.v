module test_I10879(I8527,I8496,I5743,I8360,I9459,I9525,I8267,I9672,I1470_clk,I1477_rst,I10879);
input I8527,I8496,I5743,I8360,I9459,I9525,I8267,I9672,I1470_clk,I1477_rst;
output I10879;
wire I9462,I10828,I8623,I9689,I8181,I8193,I9542,I10862,I9483,I8592,I10845,I8216_rst,I9491_rst,I9576,I9816,I8705,I8202,I9453,I9720;
not I_0(I9462,I9576);
not I_1(I10828,I9459);
DFFARX1 I_2 (I5743,I1470_clk,I8216_rst,I8623);
DFFARX1 I_3 (I9672,I1470_clk,I9491_rst,I9689);
and I_4(I8181,I8360,I8592);
not I_5(I8193,I8705);
DFFARX1 I_6 (I9525,I1470_clk,I9491_rst,I9542);
and I_7(I10862,I10845,I9453);
nor I_8(I9483,I9816,I9542);
DFFARX1 I_9 (I8527,I1470_clk,I8216_rst,I8592);
nor I_10(I10845,I10828,I9483);
not I_11(I8216_rst,I1477_rst);
not I_12(I9491_rst,I1477_rst);
nor I_13(I9576,I8181,I8202);
DFFARX1 I_14 (I8193,I1470_clk,I9491_rst,I9816);
DFFARX1 I_15 (I8623,I1470_clk,I8216_rst,I8705);
or I_16(I10879,I10862,I9462);
nand I_17(I8202,I8267,I8496);
nand I_18(I9453,I9816,I9720);
not I_19(I9720,I9689);
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