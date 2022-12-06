module test_I14936(I13119,I12653,I9864,I1470_clk,I1477_rst,I14936);
input I13119,I12653,I9864,I1470_clk,I1477_rst;
output I14936;
wire I14965_rst,I14982,I12619_rst,I12783,I12735,I12587,I10630,I12584,I15064,I9491_rst,I15047,I12670,I9468,I11009,I12596,I10647;
not I_0(I14965_rst,I1477_rst);
not I_1(I14982,I12596);
not I_2(I12619_rst,I1477_rst);
DFFARX1 I_3 (I12735,I1470_clk,I12619_rst,I12783);
DFFARX1 I_4 (I10630,I1470_clk,I12619_rst,I12735);
DFFARX1 I_5 (I12670,I1470_clk,I12619_rst,I12587);
not I_6(I10630,I11009);
and I_7(I12584,I12670,I12783);
nand I_8(I15064,I15047,I12587);
not I_9(I9491_rst,I1477_rst);
nor I_10(I15047,I14982,I12584);
DFFARX1 I_11 (I12653,I1470_clk,I12619_rst,I12670);
DFFARX1 I_12 (I9864,I1470_clk,I9491_rst,I9468);
DFFARX1 I_13 (I9468,I10647,I1470_clk,);
DFFARX1 I_14 (I15064,I1470_clk,I14965_rst,I14936);
DFFARX1 I_15 (I13119,I1470_clk,I12619_rst,I12596);
not I_16(I10647,I1477_rst);
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