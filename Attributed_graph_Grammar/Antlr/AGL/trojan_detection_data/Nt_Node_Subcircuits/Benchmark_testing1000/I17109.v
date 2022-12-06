module test_I17109(I15194,I14982,I12653,I12599,I1470_clk,I1477_rst,I17109);
input I15194,I14982,I12653,I12599,I1470_clk,I1477_rst;
output I17109;
wire I15293,I14965_rst,I12619_rst,I15211,I14933,I15276,I12587,I16818_rst,I14954,I15064,I15047,I15310,I12670,I17092;
nand I_0(I15293,I15276,I15211);
and I_1(I17109,I17092,I14933);
not I_2(I14965_rst,I1477_rst);
not I_3(I12619_rst,I1477_rst);
DFFARX1 I_4 (I15194,I1470_clk,I14965_rst,I15211);
DFFARX1 I_5 (I15310,I1470_clk,I14965_rst,I14933);
nand I_6(I15276,I14982,I12599);
DFFARX1 I_7 (I12670,I1470_clk,I12619_rst,I12587);
not I_8(I16818_rst,I1477_rst);
not I_9(I14954,I15064);
nand I_10(I15064,I15047,I12587);
nor I_11(I15047,I14982);
and I_12(I15310,I15276,I15293);
DFFARX1 I_13 (I12653,I1470_clk,I12619_rst,I12670);
DFFARX1 I_14 (I14954,I1470_clk,I16818_rst,I17092);
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