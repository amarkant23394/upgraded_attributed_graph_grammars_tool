module test_I14999(I9864,I12636,I10627,I1470_clk,I1477_rst,I14999);
input I9864,I12636,I10627,I1470_clk,I1477_rst;
output I14999;
wire I12653,I12590,I12752,I12619_rst,I10647,I10630,I12670,I12584,I9468,I12783,I9491_rst,I12735,I11009;
and I_0(I12653,I12636,I10627);
nor I_1(I14999,I12584,I12590);
not I_2(I12590,I12752);
DFFARX1 I_3 (I12735,I1470_clk,I12619_rst,I12752);
not I_4(I12619_rst,I1477_rst);
not I_5(I10647,I1477_rst);
not I_6(I10630,I11009);
DFFARX1 I_7 (I12653,I1470_clk,I12619_rst,I12670);
and I_8(I12584,I12670,I12783);
DFFARX1 I_9 (I9864,I1470_clk,I9491_rst,I9468);
DFFARX1 I_10 (I12735,I1470_clk,I12619_rst,I12783);
not I_11(I9491_rst,I1477_rst);
DFFARX1 I_12 (I10630,I1470_clk,I12619_rst,I12735);
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