module test_I9508(I8657,I5731,I5743,I5716,I5898,I4518,I6265,I8445,I1470_clk,I1477_rst,I9508);
input I8657,I5731,I5743,I5716,I5898,I4518,I6265,I8445,I1470_clk,I1477_rst;
output I9508;
wire I8623,I8250,I8462,I5737,I8216_rst,I8496,I5751_rst,I8736,I8360,I8674,I8202,I8770,I5719,I8199,I8753,I6203,I8267,I8377;
DFFARX1 I_0 (I5743,I1470_clk,I8216_rst,I8623);
nor I_1(I8250,I5719,I5716);
DFFARX1 I_2 (I8445,I1470_clk,I8216_rst,I8462);
nand I_3(I5737,I6203,I5898);
not I_4(I8216_rst,I1477_rst);
nand I_5(I9508,I8199,I8202);
nor I_6(I8496,I8462,I8377);
not I_7(I5751_rst,I1477_rst);
DFFARX1 I_8 (I5731,I1470_clk,I8216_rst,I8736);
not I_9(I8360,I5719);
and I_10(I8674,I8623,I8657);
nand I_11(I8202,I8267,I8496);
or I_12(I8770,I8753,I8674);
DFFARX1 I_13 (I6265,I1470_clk,I5751_rst,I5719);
DFFARX1 I_14 (I8770,I1470_clk,I8216_rst,I8199);
not I_15(I8753,I8736);
DFFARX1 I_16 (I4518,I1470_clk,I5751_rst,I6203);
nand I_17(I8267,I8250,I5737);
not I_18(I8377,I8360);
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