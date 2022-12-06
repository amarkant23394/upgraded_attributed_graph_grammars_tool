module test_I12587(I11167,I9864,I11201,I1470_clk,I1477_rst,I12587);
input I11167,I9864,I11201,I1470_clk,I1477_rst;
output I12587;
wire I12653,I11057,I10612,I12619_rst,I12636,I10647,I12670,I10639,I10627,I9468,I9491_rst,I11009;
and I_0(I12653,I12636,I10627);
nor I_1(I11057,I11009);
DFFARX1 I_2 (I11009,I10647,I1470_clk,);
DFFARX1 I_3 (I12670,I1470_clk,I12619_rst,I12587);
not I_4(I12619_rst,I1477_rst);
nand I_5(I12636,I10612,I10639);
not I_6(I10647,I1477_rst);
DFFARX1 I_7 (I12653,I1470_clk,I12619_rst,I12670);
DFFARX1 I_8 (I11201,I10647,I1470_clk,);
nand I_9(I10627,I11167,I11057);
DFFARX1 I_10 (I9864,I1470_clk,I9491_rst,I9468);
not I_11(I9491_rst,I1477_rst);
DFFARX1 I_12 (I9468,I10647,I1470_clk,);
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