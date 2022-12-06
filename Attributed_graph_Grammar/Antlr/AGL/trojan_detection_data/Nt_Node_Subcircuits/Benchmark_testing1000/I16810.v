module test_I16810(I16852,I12605,I17013,I14930,I1470_clk,I1477_rst,I16810);
input I16852,I12605,I17013,I14930,I1470_clk,I1477_rst;
output I16810;
wire I17030,I15485,I16818_rst,I14965_rst,I15502,I17222,I16869,I17047,I14927,I17239,I17205;
and I_0(I17030,I17013,I14930);
DFFARX1 I_1 (I12605,I1470_clk,I14965_rst,I15485);
not I_2(I16818_rst,I1477_rst);
not I_3(I14965_rst,I1477_rst);
not I_4(I15502,I15485);
nand I_5(I17222,I17205,I16869);
DFFARX1 I_6 (I16852,I1470_clk,I16818_rst,I16869);
DFFARX1 I_7 (I17030,I1470_clk,I16818_rst,I17047);
DFFARX1 I_8 (I15502,I1470_clk,I14965_rst,I14927);
and I_9(I17239,I17047,I17222);
DFFARX1 I_10 (I14927,I1470_clk,I16818_rst,I17205);
DFFARX1 I_11 (I17239,I1470_clk,I16818_rst,I16810);
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