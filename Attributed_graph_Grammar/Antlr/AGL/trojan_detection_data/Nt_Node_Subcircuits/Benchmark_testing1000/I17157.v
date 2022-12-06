module test_I17157(I15276,I15016,I15064,I14942,I15109,I1470_clk,I1477_rst,I17157);
input I15276,I15016,I15064,I14942,I15109,I1470_clk,I1477_rst;
output I17157;
wire I15293,I17109,I14965_rst,I14933,I17047,I17013,I16818_rst,I14954,I17030,I15310,I14939,I15341,I14930,I17092;
nand I_0(I15293,I15276);
and I_1(I17109,I17092,I14933);
not I_2(I14965_rst,I1477_rst);
DFFARX1 I_3 (I15310,I1470_clk,I14965_rst,I14933);
DFFARX1 I_4 (I17030,I1470_clk,I16818_rst,I17047);
nand I_5(I17013,I14942,I14939);
not I_6(I16818_rst,I1477_rst);
not I_7(I14954,I15064);
and I_8(I17030,I17013,I14930);
and I_9(I15310,I15276,I15293);
DFFARX1 I_10 (I15016,I1470_clk,I14965_rst,I14939);
nand I_11(I17157,I17109,I17047);
DFFARX1 I_12 (I15276,I1470_clk,I14965_rst,I15341);
and I_13(I14930,I15109,I15341);
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