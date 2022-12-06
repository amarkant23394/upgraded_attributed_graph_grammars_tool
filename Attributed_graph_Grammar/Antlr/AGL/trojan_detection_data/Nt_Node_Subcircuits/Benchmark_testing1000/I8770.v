module test_I8770(I8298,I5740,I6079,I4527,I5881,I6127,I1470_clk,I1477_rst,I8770);
input I8298,I5740,I6079,I4527,I5881,I6127,I1470_clk,I1477_rst;
output I8770;
wire I8657,I5915,I8640,I8623,I5731,I8216_rst,I5743,I5751_rst,I8736,I8674,I8315,I8753;
nor I_0(I8657,I8315,I8640);
DFFARX1 I_1 (I4527,I1470_clk,I5751_rst,I5915);
not I_2(I8640,I8623);
DFFARX1 I_3 (I5743,I1470_clk,I8216_rst,I8623);
nand I_4(I5731,I5915,I5881);
not I_5(I8216_rst,I1477_rst);
nand I_6(I5743,I6127,I6079);
not I_7(I5751_rst,I1477_rst);
DFFARX1 I_8 (I5731,I1470_clk,I8216_rst,I8736);
and I_9(I8674,I8623,I8657);
or I_10(I8770,I8753,I8674);
nand I_11(I8315,I8298,I5740);
not I_12(I8753,I8736);
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