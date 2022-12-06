module test_I17287(I15194,I12930,I12605,I15126,I14999,I15423,I1470_clk,I1477_rst,I17287);
input I15194,I12930,I12605,I15126,I14999,I15423,I1470_clk,I1477_rst;
output I17287;
wire I15245,I14965_rst,I12619_rst,I12581,I15211,I17270,I15502,I15519,I15485,I16818_rst,I15016,I17205,I14951,I16886,I14948,I14927;
nor I_0(I17287,I16886,I17270);
nor I_1(I15245,I15211,I15126);
not I_2(I14965_rst,I1477_rst);
not I_3(I12619_rst,I1477_rst);
DFFARX1 I_4 (I12930,I1470_clk,I12619_rst,I12581);
DFFARX1 I_5 (I15194,I1470_clk,I14965_rst,I15211);
not I_6(I17270,I17205);
not I_7(I15502,I15485);
or I_8(I15519,I15502,I15423);
DFFARX1 I_9 (I12605,I1470_clk,I14965_rst,I15485);
not I_10(I16818_rst,I1477_rst);
nand I_11(I15016,I14999,I12581);
DFFARX1 I_12 (I14927,I1470_clk,I16818_rst,I17205);
nand I_13(I14951,I15016,I15245);
nor I_14(I16886,I14951,I14948);
DFFARX1 I_15 (I15519,I1470_clk,I14965_rst,I14948);
DFFARX1 I_16 (I15502,I1470_clk,I14965_rst,I14927);
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