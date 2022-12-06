module test_I16807(I15502,I15276,I15016,I15064,I14942,I15109,I1470_clk,I1477_rst,I16807);
input I15502,I15276,I15016,I15064,I14942,I15109,I1470_clk,I1477_rst;
output I16807;
wire I15228,I14965_rst,I16852,I16869,I17047,I17013,I14957,I15519,I16818_rst,I17030,I14948,I14939,I14936,I16835,I15341,I14930;
nor I_0(I15228,I15064);
not I_1(I14965_rst,I1477_rst);
and I_2(I16852,I16835,I14957);
DFFARX1 I_3 (I16852,I1470_clk,I16818_rst,I16869);
DFFARX1 I_4 (I17030,I1470_clk,I16818_rst,I17047);
nand I_5(I17013,I14942,I14939);
nor I_6(I16807,I17047,I16869);
nand I_7(I14957,I15502,I15228);
or I_8(I15519,I15502);
not I_9(I16818_rst,I1477_rst);
and I_10(I17030,I17013,I14930);
DFFARX1 I_11 (I15519,I1470_clk,I14965_rst,I14948);
DFFARX1 I_12 (I15016,I1470_clk,I14965_rst,I14939);
DFFARX1 I_13 (I15064,I1470_clk,I14965_rst,I14936);
nand I_14(I16835,I14936,I14948);
DFFARX1 I_15 (I15276,I1470_clk,I14965_rst,I15341);
and I_16(I14930,I15109,I15341);
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