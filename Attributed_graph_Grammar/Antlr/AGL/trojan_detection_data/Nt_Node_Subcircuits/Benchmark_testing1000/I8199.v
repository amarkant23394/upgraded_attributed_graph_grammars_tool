module test_I8199(I5731,I8315,I5743,I1470_clk,I1477_rst,I8199);
input I5731,I8315,I5743,I1470_clk,I1477_rst;
output I8199;
wire I8657,I8216_rst,I8770,I8753,I8640,I8623,I8736,I8674;
nor I_0(I8657,I8315,I8640);
not I_1(I8216_rst,I1477_rst);
or I_2(I8770,I8753,I8674);
not I_3(I8753,I8736);
not I_4(I8640,I8623);
DFFARX1 I_5 (I5743,I1470_clk,I8216_rst,I8623);
DFFARX1 I_6 (I5731,I1470_clk,I8216_rst,I8736);
DFFARX1 I_7 (I8770,I1470_clk,I8216_rst,I8199);
and I_8(I8674,I8623,I8657);
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