module test_I10930(I10845,I9453,I9576,I1470_clk,I1477_rst,I10930);
input I10845,I9453,I9576,I1470_clk,I1477_rst;
output I10930;
wire I9462,I10879,I10647,I10896,I10862;
DFFARX1 I_0 (I10896,I10647,I1470_clk,);
not I_1(I9462,I9576);
or I_2(I10879,I10862,I9462);
not I_3(I10647,I1477_rst);
DFFARX1 I_4 (I10879,I10647,I1470_clk,);
and I_5(I10862,I10845,I9453);
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