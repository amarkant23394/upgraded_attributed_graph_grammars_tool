module test_I16852(I15194,I12653,I12605,I15047,I15423,I1470_clk,I1477_rst,I16852);
input I15194,I12653,I12605,I15047,I15423,I1470_clk,I1477_rst;
output I16852;
wire I15228,I14965_rst,I12619_rst,I15211,I15502,I14957,I15519,I15485,I12587,I15064,I14948,I12670,I14936,I16835;
nor I_0(I15228,I15211,I15064);
not I_1(I14965_rst,I1477_rst);
not I_2(I12619_rst,I1477_rst);
and I_3(I16852,I16835,I14957);
DFFARX1 I_4 (I15194,I1470_clk,I14965_rst,I15211);
not I_5(I15502,I15485);
nand I_6(I14957,I15502,I15228);
or I_7(I15519,I15502,I15423);
DFFARX1 I_8 (I12605,I1470_clk,I14965_rst,I15485);
DFFARX1 I_9 (I12670,I1470_clk,I12619_rst,I12587);
nand I_10(I15064,I15047,I12587);
DFFARX1 I_11 (I15519,I1470_clk,I14965_rst,I14948);
DFFARX1 I_12 (I12653,I1470_clk,I12619_rst,I12670);
DFFARX1 I_13 (I15064,I1470_clk,I14965_rst,I14936);
nand I_14(I16835,I14936,I14948);
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