module test_I9771(I5731,I8298,I5740,I1470_clk,I1477_rst,I9771);
input I5731,I8298,I5740,I1470_clk,I1477_rst;
output I9771;
wire I8753,I8187,I8216_rst,I8315,I8178,I8736,I9491_rst,I9754;
and I_0(I9771,I9754,I8178);
not I_1(I8753,I8736);
DFFARX1 I_2 (I8315,I1470_clk,I8216_rst,I8187);
not I_3(I8216_rst,I1477_rst);
nand I_4(I8315,I8298,I5740);
DFFARX1 I_5 (I8753,I1470_clk,I8216_rst,I8178);
DFFARX1 I_6 (I5731,I1470_clk,I8216_rst,I8736);
not I_7(I9491_rst,I1477_rst);
DFFARX1 I_8 (I8187,I1470_clk,I9491_rst,I9754);
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