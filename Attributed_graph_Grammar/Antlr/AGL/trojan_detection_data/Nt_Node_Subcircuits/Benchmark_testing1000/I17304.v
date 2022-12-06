module test_I17304(I15245,I15016,I12605,I1470_clk,I1477_rst,I17304);
input I15245,I15016,I12605,I1470_clk,I1477_rst;
output I17304;
wire I17287,I15519,I16886,I14965_rst,I16818_rst,I15485,I14948,I17270,I14927,I17205,I14951,I15502;
nor I_0(I17287,I16886,I17270);
or I_1(I15519,I15502);
nor I_2(I16886,I14951,I14948);
not I_3(I14965_rst,I1477_rst);
not I_4(I16818_rst,I1477_rst);
DFFARX1 I_5 (I12605,I1470_clk,I14965_rst,I15485);
DFFARX1 I_6 (I15519,I1470_clk,I14965_rst,I14948);
and I_7(I17304,I17205,I17287);
not I_8(I17270,I17205);
DFFARX1 I_9 (I15502,I1470_clk,I14965_rst,I14927);
DFFARX1 I_10 (I14927,I1470_clk,I16818_rst,I17205);
nand I_11(I14951,I15016,I15245);
not I_12(I15502,I15485);
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