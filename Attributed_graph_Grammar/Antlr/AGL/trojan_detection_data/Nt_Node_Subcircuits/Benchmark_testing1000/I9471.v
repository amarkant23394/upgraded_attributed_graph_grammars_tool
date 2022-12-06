module test_I9471(I8479,I8196,I8561,I8753,I8267,I1470_clk,I1477_rst,I9471);
input I8479,I8196,I8561,I8753,I8267,I1470_clk,I1477_rst;
output I9471;
wire I9542,I8208,I8216_rst,I9508,I9491_rst,I8184,I8202,I8770,I8199,I9525,I9655,I8190,I9672,I9689;
nor I_0(I9471,I9689,I9542);
DFFARX1 I_1 (I9525,I1470_clk,I9491_rst,I9542);
nand I_2(I8208,I8753,I8479);
not I_3(I8216_rst,I1477_rst);
nand I_4(I9508,I8199,I8202);
not I_5(I9491_rst,I1477_rst);
DFFARX1 I_6 (I8561,I1470_clk,I8216_rst,I8184);
nand I_7(I8202,I8267);
or I_8(I8770,I8753);
DFFARX1 I_9 (I8770,I1470_clk,I8216_rst,I8199);
and I_10(I9525,I9508,I8184);
nand I_11(I9655,I8190,I8196);
DFFARX1 I_12 (I8267,I1470_clk,I8216_rst,I8190);
and I_13(I9672,I9655,I8208);
DFFARX1 I_14 (I9672,I1470_clk,I9491_rst,I9689);
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