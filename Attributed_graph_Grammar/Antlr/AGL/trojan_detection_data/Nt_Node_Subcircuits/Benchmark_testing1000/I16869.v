module test_I16869(I15194,I12605,I15064,I1470_clk,I1477_rst,I16869);
input I15194,I12605,I15064,I1470_clk,I1477_rst;
output I16869;
wire I14936,I15228,I14957,I15519,I14965_rst,I16818_rst,I15485,I14948,I16835,I16852,I15211,I15502;
DFFARX1 I_0 (I15064,I1470_clk,I14965_rst,I14936);
nor I_1(I15228,I15211,I15064);
nand I_2(I14957,I15502,I15228);
or I_3(I15519,I15502);
not I_4(I14965_rst,I1477_rst);
not I_5(I16818_rst,I1477_rst);
DFFARX1 I_6 (I12605,I1470_clk,I14965_rst,I15485);
DFFARX1 I_7 (I15519,I1470_clk,I14965_rst,I14948);
nand I_8(I16835,I14936,I14948);
and I_9(I16852,I16835,I14957);
DFFARX1 I_10 (I15194,I1470_clk,I14965_rst,I15211);
DFFARX1 I_11 (I16852,I1470_clk,I16818_rst,I16869);
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