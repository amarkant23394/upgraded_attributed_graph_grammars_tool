module test_I14930(I12653,I9864,I12964,I12718,I1470_clk,I1477_rst,I14930);
input I12653,I9864,I12964,I12718,I1470_clk,I1477_rst;
output I14930;
wire I13119,I14965_rst,I14982,I12619_rst,I12783,I12735,I15276,I10630,I12584,I9491_rst,I12599,I12670,I9468,I11009,I15109,I12596,I10647,I15341;
or I_0(I13119,I12718);
not I_1(I14965_rst,I1477_rst);
not I_2(I14982,I12596);
not I_3(I12619_rst,I1477_rst);
DFFARX1 I_4 (I12735,I1470_clk,I12619_rst,I12783);
DFFARX1 I_5 (I10630,I1470_clk,I12619_rst,I12735);
nand I_6(I15276,I14982,I12599);
not I_7(I10630,I11009);
and I_8(I12584,I12670,I12783);
not I_9(I9491_rst,I1477_rst);
nand I_10(I12599,I12718,I12964);
DFFARX1 I_11 (I12653,I1470_clk,I12619_rst,I12670);
DFFARX1 I_12 (I9864,I1470_clk,I9491_rst,I9468);
DFFARX1 I_13 (I9468,I10647,I1470_clk,);
not I_14(I15109,I12584);
DFFARX1 I_15 (I13119,I1470_clk,I12619_rst,I12596);
not I_16(I10647,I1477_rst);
DFFARX1 I_17 (I15276,I1470_clk,I14965_rst,I15341);
and I_18(I14930,I15109,I15341);
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