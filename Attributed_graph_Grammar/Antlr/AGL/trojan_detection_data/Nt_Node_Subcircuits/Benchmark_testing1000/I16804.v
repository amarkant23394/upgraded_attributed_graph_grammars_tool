module test_I16804(I12930,I15519,I14957,I15016,I15109,I1470_clk,I1477_rst,I16804);
input I12930,I15519,I14957,I15016,I15109,I1470_clk,I1477_rst;
output I16804;
wire I15245,I14965_rst,I12602,I16852,I16934,I16869,I16818_rst,I14951,I16903,I16886,I14948,I15372,I15126,I14945,I16835;
nor I_0(I15245,I15126);
not I_1(I14965_rst,I1477_rst);
not I_2(I12602,I12930);
and I_3(I16852,I16835,I14957);
DFFARX1 I_4 (I14945,I1470_clk,I16818_rst,I16934);
DFFARX1 I_5 (I16852,I1470_clk,I16818_rst,I16869);
not I_6(I16818_rst,I1477_rst);
nand I_7(I14951,I15016,I15245);
nor I_8(I16903,I16886,I16869);
nor I_9(I16886,I14951,I14948);
DFFARX1 I_10 (I15519,I1470_clk,I14965_rst,I14948);
DFFARX1 I_11 (I12602,I1470_clk,I14965_rst,I15372);
not I_12(I15126,I15109);
nand I_13(I14945,I15372,I15126);
nand I_14(I16835,I14948);
nand I_15(I16804,I16934,I16903);
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