module test_I14957(I14982,I12653,I10636,I15177,I12947,I1470_clk,I1477_rst,I14957);
input I14982,I12653,I10636,I15177,I12947,I1470_clk,I1477_rst;
output I14957;
wire I15194,I13023,I15228,I14965_rst,I12619_rst,I15211,I15502,I15485,I12587,I12605,I12584,I15064,I15047,I12608,I12670;
or I_0(I15194,I15177,I12608);
DFFARX1 I_1 (I10636,I1470_clk,I12619_rst,I13023);
nor I_2(I15228,I15211,I15064);
not I_3(I14965_rst,I1477_rst);
not I_4(I12619_rst,I1477_rst);
DFFARX1 I_5 (I15194,I1470_clk,I14965_rst,I15211);
not I_6(I15502,I15485);
nand I_7(I14957,I15502,I15228);
DFFARX1 I_8 (I12605,I1470_clk,I14965_rst,I15485);
DFFARX1 I_9 (I12670,I1470_clk,I12619_rst,I12587);
nand I_10(I12605,I13023,I12947);
and I_11(I12584,I12670);
nand I_12(I15064,I15047,I12587);
nor I_13(I15047,I14982,I12584);
nor I_14(I12608,I13023);
DFFARX1 I_15 (I12653,I1470_clk,I12619_rst,I12670);
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