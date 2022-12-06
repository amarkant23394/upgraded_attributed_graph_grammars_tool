module test_I12670(I9864,I10797,I11201,I9474,I1470_clk,I1477_rst,I12670);
input I9864,I10797,I11201,I9474,I1470_clk,I1477_rst;
output I12670;
wire I12653,I11057,I10612,I11167,I12619_rst,I12636,I10647,I11150,I10639,I10627,I9468,I9491_rst,I11009;
and I_0(I12653,I12636,I10627);
nor I_1(I11057,I11009,I10797);
DFFARX1 I_2 (I11009,I10647,I1470_clk,);
not I_3(I11167,I11150);
not I_4(I12619_rst,I1477_rst);
nand I_5(I12636,I10612,I10639);
not I_6(I10647,I1477_rst);
DFFARX1 I_7 (I9474,I10647,I1470_clk,);
DFFARX1 I_8 (I12653,I1470_clk,I12619_rst,I12670);
DFFARX1 I_9 (I11201,I10647,I1470_clk,);
nand I_10(I10627,I11167,I11057);
DFFARX1 I_11 (I9864,I1470_clk,I9491_rst,I9468);
not I_12(I9491_rst,I1477_rst);
DFFARX1 I_13 (I9468,I10647,I1470_clk,);
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