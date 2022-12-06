module test_I16795(I12605,I15064,I16886,I15310,I1470_clk,I1477_rst,I16795);
input I12605,I15064,I16886,I15310,I1470_clk,I1477_rst;
output I16795;
wire I17109,I17287,I14965_rst,I17304,I14933,I17270,I15502,I15485,I16818_rst,I17321,I14954,I17205,I14927,I17092;
and I_0(I17109,I17092,I14933);
nor I_1(I17287,I16886,I17270);
not I_2(I14965_rst,I1477_rst);
and I_3(I17304,I17205,I17287);
DFFARX1 I_4 (I15310,I1470_clk,I14965_rst,I14933);
not I_5(I17270,I17205);
not I_6(I15502,I15485);
DFFARX1 I_7 (I17321,I1470_clk,I16818_rst,I16795);
DFFARX1 I_8 (I12605,I1470_clk,I14965_rst,I15485);
not I_9(I16818_rst,I1477_rst);
or I_10(I17321,I17109,I17304);
not I_11(I14954,I15064);
DFFARX1 I_12 (I14927,I1470_clk,I16818_rst,I17205);
DFFARX1 I_13 (I15502,I1470_clk,I14965_rst,I14927);
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