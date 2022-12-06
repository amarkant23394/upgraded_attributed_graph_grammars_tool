module test_I16780(I17030,I14957,I15310,I16835,I15064,I1470_clk,I1477_rst,I16780);
input I17030,I14957,I15310,I16835,I15064,I1470_clk,I1477_rst;
output I16780;
wire I17109,I14965_rst,I16818_rst,I17174,I17157,I16852,I14954,I16869,I17047,I14933,I17092;
and I_0(I17109,I17092,I14933);
not I_1(I14965_rst,I1477_rst);
not I_2(I16818_rst,I1477_rst);
DFFARX1 I_3 (I17174,I1470_clk,I16818_rst,I16780);
and I_4(I17174,I16869,I17157);
nand I_5(I17157,I17109,I17047);
and I_6(I16852,I16835,I14957);
not I_7(I14954,I15064);
DFFARX1 I_8 (I16852,I1470_clk,I16818_rst,I16869);
DFFARX1 I_9 (I17030,I1470_clk,I16818_rst,I17047);
DFFARX1 I_10 (I15310,I1470_clk,I14965_rst,I14933);
DFFARX1 I_11 (I14954,I1470_clk,I16818_rst,I17092);
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