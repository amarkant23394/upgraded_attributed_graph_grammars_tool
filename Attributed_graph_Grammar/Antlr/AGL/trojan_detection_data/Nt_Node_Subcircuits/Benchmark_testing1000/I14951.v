module test_I14951(I10633,I11105,I12653,I9864,I15177,I1470_clk,I1477_rst,I14951);
input I10633,I11105,I12653,I9864,I15177,I1470_clk,I1477_rst;
output I14951;
wire I15194,I15245,I14965_rst,I12619_rst,I12581,I15211,I12783,I12930,I12735,I10630,I15016,I12584,I9491_rst,I12590,I12752,I12608,I12670,I9468,I15126,I12913,I11009,I15109,I14999,I10647,I10609;
or I_0(I15194,I15177,I12608);
nor I_1(I15245,I15211,I15126);
not I_2(I14965_rst,I1477_rst);
not I_3(I12619_rst,I1477_rst);
DFFARX1 I_4 (I12930,I1470_clk,I12619_rst,I12581);
DFFARX1 I_5 (I15194,I1470_clk,I14965_rst,I15211);
DFFARX1 I_6 (I12735,I1470_clk,I12619_rst,I12783);
and I_7(I12930,I12913,I10609);
DFFARX1 I_8 (I10630,I1470_clk,I12619_rst,I12735);
not I_9(I10630,I11009);
nand I_10(I15016,I14999,I12581);
and I_11(I12584,I12670,I12783);
not I_12(I9491_rst,I1477_rst);
nand I_13(I14951,I15016,I15245);
not I_14(I12590,I12752);
DFFARX1 I_15 (I12735,I1470_clk,I12619_rst,I12752);
nor I_16(I12608,I12930);
DFFARX1 I_17 (I12653,I1470_clk,I12619_rst,I12670);
DFFARX1 I_18 (I9864,I1470_clk,I9491_rst,I9468);
not I_19(I15126,I15109);
DFFARX1 I_20 (I10633,I1470_clk,I12619_rst,I12913);
DFFARX1 I_21 (I9468,I10647,I1470_clk,);
not I_22(I15109,I12584);
nor I_23(I14999,I12584,I12590);
not I_24(I10647,I1477_rst);
DFFARX1 I_25 (I11105,I10647,I1470_clk,);
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