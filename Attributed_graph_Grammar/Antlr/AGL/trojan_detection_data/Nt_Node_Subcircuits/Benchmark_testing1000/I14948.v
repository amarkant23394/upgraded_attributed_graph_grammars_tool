module test_I14948(I12605,I12930,I15064,I1470_clk,I1477_rst,I14948);
input I12605,I12930,I15064,I1470_clk,I1477_rst;
output I14948;
wire I15389,I15519,I14965_rst,I15485,I15406,I15423,I12602,I15372,I15502;
not I_0(I15389,I15372);
or I_1(I15519,I15502,I15423);
not I_2(I14965_rst,I1477_rst);
DFFARX1 I_3 (I12605,I1470_clk,I14965_rst,I15485);
DFFARX1 I_4 (I15519,I1470_clk,I14965_rst,I14948);
nor I_5(I15406,I15064,I15389);
and I_6(I15423,I15372,I15406);
not I_7(I12602,I12930);
DFFARX1 I_8 (I12602,I1470_clk,I14965_rst,I15372);
not I_9(I15502,I15485);
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