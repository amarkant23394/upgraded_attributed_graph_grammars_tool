module test_I16968(I15194,I12930,I15502,I15126,I14999,I1470_clk,I1477_rst,I16968);
input I15194,I12930,I15502,I15126,I14999,I1470_clk,I1477_rst;
output I16968;
wire I15245,I14965_rst,I12619_rst,I12581,I12602,I16934,I15211,I15519,I16818_rst,I15016,I14951,I16951,I16886,I14948,I15372,I14945,I15423;
nor I_0(I15245,I15211,I15126);
not I_1(I14965_rst,I1477_rst);
not I_2(I12619_rst,I1477_rst);
DFFARX1 I_3 (I12930,I1470_clk,I12619_rst,I12581);
not I_4(I12602,I12930);
DFFARX1 I_5 (I14945,I1470_clk,I16818_rst,I16934);
DFFARX1 I_6 (I15194,I1470_clk,I14965_rst,I15211);
or I_7(I15519,I15502,I15423);
not I_8(I16818_rst,I1477_rst);
nor I_9(I16968,I16886,I16951);
nand I_10(I15016,I14999,I12581);
nand I_11(I14951,I15016,I15245);
not I_12(I16951,I16934);
nor I_13(I16886,I14951,I14948);
DFFARX1 I_14 (I15519,I1470_clk,I14965_rst,I14948);
DFFARX1 I_15 (I12602,I1470_clk,I14965_rst,I15372);
nand I_16(I14945,I15372,I15126);
and I_17(I15423,I15372);
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