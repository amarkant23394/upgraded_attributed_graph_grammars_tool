module test_I9456(I8181,I5731,I9909,I8202,I8315,I9672,I1470_clk,I1477_rst,I9456);
input I8181,I5731,I9909,I8202,I8315,I9672,I1470_clk,I1477_rst;
output I9456;
wire I8187,I9689,I8216_rst,I8736,I9491_rst,I9576,I9960,I9771,I8178,I9754,I8753,I9926,I9943;
DFFARX1 I_0 (I8315,I1470_clk,I8216_rst,I8187);
DFFARX1 I_1 (I9672,I1470_clk,I9491_rst,I9689);
not I_2(I8216_rst,I1477_rst);
DFFARX1 I_3 (I5731,I1470_clk,I8216_rst,I8736);
not I_4(I9491_rst,I1477_rst);
nor I_5(I9576,I8181,I8202);
or I_6(I9960,I9771,I9943);
and I_7(I9771,I9754,I8178);
DFFARX1 I_8 (I9960,I1470_clk,I9491_rst,I9456);
DFFARX1 I_9 (I8753,I1470_clk,I8216_rst,I8178);
DFFARX1 I_10 (I8187,I1470_clk,I9491_rst,I9754);
not I_11(I8753,I8736);
nor I_12(I9926,I9689,I9909);
and I_13(I9943,I9576,I9926);
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