module test_I15519(I12930,I12653,I10636,I15047,I1470_clk,I1477_rst,I15519);
input I12930,I12653,I10636,I15047,I1470_clk,I1477_rst;
output I15519;
wire I13023,I14965_rst,I12619_rst,I12602,I15502,I15389,I15485,I12587,I12605,I15064,I12670,I15372,I15406,I15423,I12947;
DFFARX1 I_0 (I10636,I1470_clk,I12619_rst,I13023);
not I_1(I14965_rst,I1477_rst);
not I_2(I12619_rst,I1477_rst);
not I_3(I12602,I12930);
not I_4(I15502,I15485);
not I_5(I15389,I15372);
or I_6(I15519,I15502,I15423);
DFFARX1 I_7 (I12605,I1470_clk,I14965_rst,I15485);
DFFARX1 I_8 (I12670,I1470_clk,I12619_rst,I12587);
nand I_9(I12605,I13023,I12947);
nand I_10(I15064,I15047,I12587);
DFFARX1 I_11 (I12653,I1470_clk,I12619_rst,I12670);
DFFARX1 I_12 (I12602,I1470_clk,I14965_rst,I15372);
nor I_13(I15406,I15064,I15389);
and I_14(I15423,I15372,I15406);
nor I_15(I12947,I12930);
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