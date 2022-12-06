module test_I15016(I10633,I11105,I12653,I9864,I1470_clk,I1477_rst,I15016);
input I10633,I11105,I12653,I9864,I1470_clk,I1477_rst;
output I15016;
wire I12619_rst,I12581,I12783,I12930,I12735,I10630,I12584,I9491_rst,I12590,I12752,I12670,I9468,I12913,I11009,I14999,I10647,I10609;
not I_0(I12619_rst,I1477_rst);
DFFARX1 I_1 (I12930,I1470_clk,I12619_rst,I12581);
DFFARX1 I_2 (I12735,I1470_clk,I12619_rst,I12783);
and I_3(I12930,I12913,I10609);
DFFARX1 I_4 (I10630,I1470_clk,I12619_rst,I12735);
not I_5(I10630,I11009);
nand I_6(I15016,I14999,I12581);
and I_7(I12584,I12670,I12783);
not I_8(I9491_rst,I1477_rst);
not I_9(I12590,I12752);
DFFARX1 I_10 (I12735,I1470_clk,I12619_rst,I12752);
DFFARX1 I_11 (I12653,I1470_clk,I12619_rst,I12670);
DFFARX1 I_12 (I9864,I1470_clk,I9491_rst,I9468);
DFFARX1 I_13 (I10633,I1470_clk,I12619_rst,I12913);
DFFARX1 I_14 (I9468,I10647,I1470_clk,);
nor I_15(I14999,I12584,I12590);
not I_16(I10647,I1477_rst);
DFFARX1 I_17 (I11105,I10647,I1470_clk,);
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