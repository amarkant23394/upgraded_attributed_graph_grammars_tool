module test_I16835(I14982,I12930,I12653,I12605,I1470_clk,I1477_rst,I16835);
input I14982,I12930,I12653,I12605,I1470_clk,I1477_rst;
output I16835;
wire I14965_rst,I12619_rst,I12602,I15502,I15519,I12587,I15485,I12584,I15064,I15047,I14948,I12670,I15372,I14936,I15406,I15423;
not I_0(I14965_rst,I1477_rst);
not I_1(I12619_rst,I1477_rst);
not I_2(I12602,I12930);
not I_3(I15502,I15485);
or I_4(I15519,I15502,I15423);
DFFARX1 I_5 (I12670,I1470_clk,I12619_rst,I12587);
DFFARX1 I_6 (I12605,I1470_clk,I14965_rst,I15485);
and I_7(I12584,I12670);
nand I_8(I15064,I15047,I12587);
nor I_9(I15047,I14982,I12584);
DFFARX1 I_10 (I15519,I1470_clk,I14965_rst,I14948);
DFFARX1 I_11 (I12653,I1470_clk,I12619_rst,I12670);
DFFARX1 I_12 (I12602,I1470_clk,I14965_rst,I15372);
DFFARX1 I_13 (I15064,I1470_clk,I14965_rst,I14936);
nor I_14(I15406,I15064);
and I_15(I15423,I15372,I15406);
nand I_16(I16835,I14936,I14948);
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