module test_I9926(I8753,I5743,I8267,I8479,I1470_clk,I1477_rst,I9926);
input I8753,I5743,I8267,I8479,I1470_clk,I1477_rst;
output I9926;
wire I9655,I8208,I9909,I9672,I8190,I8196,I8216_rst,I9491_rst,I8623,I8193,I9689,I9816,I8705;
nand I_0(I9655,I8190,I8196);
nand I_1(I8208,I8753,I8479);
not I_2(I9909,I9816);
and I_3(I9672,I9655,I8208);
DFFARX1 I_4 (I8267,I1470_clk,I8216_rst,I8190);
nand I_5(I8196,I8623);
not I_6(I8216_rst,I1477_rst);
nor I_7(I9926,I9689,I9909);
not I_8(I9491_rst,I1477_rst);
DFFARX1 I_9 (I5743,I1470_clk,I8216_rst,I8623);
not I_10(I8193,I8705);
DFFARX1 I_11 (I9672,I1470_clk,I9491_rst,I9689);
DFFARX1 I_12 (I8193,I1470_clk,I9491_rst,I9816);
DFFARX1 I_13 (I8623,I1470_clk,I8216_rst,I8705);
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