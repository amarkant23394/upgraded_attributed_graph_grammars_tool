module test_I9672(I8298,I8250,I5740,I5737,I5731,I5743,I8360,I8445,I1470_clk,I1477_rst,I9672);
input I8298,I8250,I5740,I5737,I5731,I5743,I8360,I8445,I1470_clk,I1477_rst;
output I9672;
wire I8623,I8479,I8462,I8208,I8196,I8216_rst,I8736,I8315,I9655,I8190,I8753,I8267,I8377;
DFFARX1 I_0 (I5743,I1470_clk,I8216_rst,I8623);
nor I_1(I8479,I8462,I8315);
DFFARX1 I_2 (I8445,I1470_clk,I8216_rst,I8462);
nand I_3(I8208,I8753,I8479);
nand I_4(I8196,I8623,I8377);
not I_5(I8216_rst,I1477_rst);
DFFARX1 I_6 (I5731,I1470_clk,I8216_rst,I8736);
nand I_7(I8315,I8298,I5740);
nand I_8(I9655,I8190,I8196);
DFFARX1 I_9 (I8267,I1470_clk,I8216_rst,I8190);
not I_10(I8753,I8736);
nand I_11(I8267,I8250,I5737);
and I_12(I9672,I9655,I8208);
not I_13(I8377,I8360);
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