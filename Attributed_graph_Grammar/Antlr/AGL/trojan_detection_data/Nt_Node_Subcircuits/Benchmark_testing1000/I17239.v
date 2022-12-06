module test_I17239(I15276,I15016,I12605,I14942,I15109,I16835,I1470_clk,I1477_rst,I17239);
input I15276,I15016,I12605,I14942,I15109,I16835,I1470_clk,I1477_rst;
output I17239;
wire I14965_rst,I16852,I17222,I16869,I17047,I17013,I15502,I14957,I15485,I16818_rst,I17205,I17030,I14927,I14939,I15341,I14930;
not I_0(I14965_rst,I1477_rst);
and I_1(I16852,I16835,I14957);
nand I_2(I17222,I17205,I16869);
DFFARX1 I_3 (I16852,I1470_clk,I16818_rst,I16869);
DFFARX1 I_4 (I17030,I1470_clk,I16818_rst,I17047);
nand I_5(I17013,I14942,I14939);
and I_6(I17239,I17047,I17222);
not I_7(I15502,I15485);
nand I_8(I14957,I15502);
DFFARX1 I_9 (I12605,I1470_clk,I14965_rst,I15485);
not I_10(I16818_rst,I1477_rst);
DFFARX1 I_11 (I14927,I1470_clk,I16818_rst,I17205);
and I_12(I17030,I17013,I14930);
DFFARX1 I_13 (I15502,I1470_clk,I14965_rst,I14927);
DFFARX1 I_14 (I15016,I1470_clk,I14965_rst,I14939);
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