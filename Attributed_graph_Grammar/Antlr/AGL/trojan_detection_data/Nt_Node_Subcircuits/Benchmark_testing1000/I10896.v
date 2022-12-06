module test_I10896(I10828,I8181,I5743,I8202,I9720,I1470_clk,I1477_rst,I10896);
input I10828,I8181,I5743,I8202,I9720,I1470_clk,I1477_rst;
output I10896;
wire I9462,I8623,I8193,I10862,I9483,I10845,I8216_rst,I9491_rst,I9576,I9816,I8705,I10879,I9453,I10647;
not I_0(I9462,I9576);
DFFARX1 I_1 (I5743,I1470_clk,I8216_rst,I8623);
not I_2(I8193,I8705);
and I_3(I10862,I10845,I9453);
nor I_4(I9483,I9816);
nor I_5(I10845,I10828,I9483);
not I_6(I8216_rst,I1477_rst);
not I_7(I9491_rst,I1477_rst);
nor I_8(I9576,I8181,I8202);
DFFARX1 I_9 (I8193,I1470_clk,I9491_rst,I9816);
DFFARX1 I_10 (I8623,I1470_clk,I8216_rst,I8705);
or I_11(I10879,I10862,I9462);
nand I_12(I9453,I9816,I9720);
not I_13(I10647,I1477_rst);
DFFARX1 I_14 (I10879,I10647,I1470_clk,);
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