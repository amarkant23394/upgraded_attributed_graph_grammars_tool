module test_I15245(I15160,I12930,I12653,I10636,I9864,I1470_clk,I1477_rst,I15245);
input I15160,I12930,I12653,I10636,I9864,I1470_clk,I1477_rst;
output I15245;
wire I15194,I13023,I14965_rst,I12619_rst,I15211,I12783,I12735,I12593,I10630,I12584,I9491_rst,I12608,I12670,I9468,I15126,I11009,I15177,I15109,I10647;
or I_0(I15194,I15177,I12608);
DFFARX1 I_1 (I10636,I1470_clk,I12619_rst,I13023);
nor I_2(I15245,I15211,I15126);
not I_3(I14965_rst,I1477_rst);
not I_4(I12619_rst,I1477_rst);
DFFARX1 I_5 (I15194,I1470_clk,I14965_rst,I15211);
DFFARX1 I_6 (I12735,I1470_clk,I12619_rst,I12783);
DFFARX1 I_7 (I10630,I1470_clk,I12619_rst,I12735);
nand I_8(I12593,I12670);
not I_9(I10630,I11009);
and I_10(I12584,I12670,I12783);
not I_11(I9491_rst,I1477_rst);
nor I_12(I12608,I13023,I12930);
DFFARX1 I_13 (I12653,I1470_clk,I12619_rst,I12670);
DFFARX1 I_14 (I9864,I1470_clk,I9491_rst,I9468);
not I_15(I15126,I15109);
DFFARX1 I_16 (I9468,I10647,I1470_clk,);
and I_17(I15177,I15160,I12593);
not I_18(I15109,I12584);
not I_19(I10647,I1477_rst);
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