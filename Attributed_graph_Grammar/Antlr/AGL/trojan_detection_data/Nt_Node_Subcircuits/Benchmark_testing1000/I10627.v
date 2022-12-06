module test_I10627(I9864,I9576,I9477,I9525,I1470_clk,I1477_rst,I10627);
input I9864,I9576,I9477,I9525,I1470_clk,I1477_rst;
output I10627;
wire I10766,I11057,I11167,I9542,I11150,I10797,I10647,I9468,I9491_rst,I11009,I9474;
not I_0(I10766,I9477);
nor I_1(I11057,I11009,I10797);
not I_2(I11167,I11150);
DFFARX1 I_3 (I9525,I1470_clk,I9491_rst,I9542);
DFFARX1 I_4 (I9474,I10647,I1470_clk,);
not I_5(I10797,I10766);
not I_6(I10647,I1477_rst);
nand I_7(I10627,I11167,I11057);
DFFARX1 I_8 (I9864,I1470_clk,I9491_rst,I9468);
not I_9(I9491_rst,I1477_rst);
DFFARX1 I_10 (I9468,I10647,I1470_clk,);
or I_11(I9474,I9576,I9542);
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