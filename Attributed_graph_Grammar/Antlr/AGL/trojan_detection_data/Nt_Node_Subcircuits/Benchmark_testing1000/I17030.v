module test_I17030(I14982,I12930,I12653,I9864,I12599,I1470_clk,I1477_rst,I17030);
input I14982,I12930,I12653,I9864,I12599,I1470_clk,I1477_rst;
output I17030;
wire I14965_rst,I12619_rst,I12602,I12581,I12783,I12735,I17013,I15276,I10630,I15016,I12584,I9491_rst,I14942,I15454,I12670,I9468,I15372,I14939,I11009,I15109,I14999,I10647,I15341,I14930;
not I_0(I14965_rst,I1477_rst);
not I_1(I12619_rst,I1477_rst);
not I_2(I12602,I12930);
DFFARX1 I_3 (I12930,I1470_clk,I12619_rst,I12581);
DFFARX1 I_4 (I12735,I1470_clk,I12619_rst,I12783);
DFFARX1 I_5 (I10630,I1470_clk,I12619_rst,I12735);
nand I_6(I17013,I14942,I14939);
nand I_7(I15276,I14982,I12599);
not I_8(I10630,I11009);
nand I_9(I15016,I14999,I12581);
and I_10(I12584,I12670,I12783);
not I_11(I9491_rst,I1477_rst);
not I_12(I14942,I15454);
and I_13(I17030,I17013,I14930);
DFFARX1 I_14 (I15372,I1470_clk,I14965_rst,I15454);
DFFARX1 I_15 (I12653,I1470_clk,I12619_rst,I12670);
DFFARX1 I_16 (I9864,I1470_clk,I9491_rst,I9468);
DFFARX1 I_17 (I12602,I1470_clk,I14965_rst,I15372);
DFFARX1 I_18 (I15016,I1470_clk,I14965_rst,I14939);
DFFARX1 I_19 (I9468,I10647,I1470_clk,);
not I_20(I15109,I12584);
nor I_21(I14999,I12584);
not I_22(I10647,I1477_rst);
DFFARX1 I_23 (I15276,I1470_clk,I14965_rst,I15341);
and I_24(I14930,I15109,I15341);
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