module test_I15423(I14982,I10633,I11105,I12653,I1470_clk,I1477_rst,I15423);
input I14982,I10633,I11105,I12653,I1470_clk,I1477_rst;
output I15423;
wire I14965_rst,I12619_rst,I12602,I12930,I15389,I12587,I12584,I15064,I15047,I12670,I15372,I12913,I15406,I10647,I10609;
not I_0(I14965_rst,I1477_rst);
not I_1(I12619_rst,I1477_rst);
not I_2(I12602,I12930);
and I_3(I12930,I12913,I10609);
not I_4(I15389,I15372);
DFFARX1 I_5 (I12670,I1470_clk,I12619_rst,I12587);
and I_6(I12584,I12670);
nand I_7(I15064,I15047,I12587);
nor I_8(I15047,I14982,I12584);
DFFARX1 I_9 (I12653,I1470_clk,I12619_rst,I12670);
DFFARX1 I_10 (I12602,I1470_clk,I14965_rst,I15372);
DFFARX1 I_11 (I10633,I1470_clk,I12619_rst,I12913);
nor I_12(I15406,I15064,I15389);
and I_13(I15423,I15372,I15406);
not I_14(I10647,I1477_rst);
DFFARX1 I_15 (I11105,I10647,I1470_clk,);
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