module test_I10612(I8315,I5743,I1470_clk,I1477_rst,I10612);
input I8315,I5743,I1470_clk,I1477_rst;
output I10612;
wire I9864,I8216_rst,I11009,I10647,I9621,I8623,I9468,I8205,I8193,I9491_rst,I9816,I8705;
DFFARX1 I_0 (I11009,I10647,I1470_clk,);
nor I_1(I9864,I9816,I9621);
not I_2(I8216_rst,I1477_rst);
DFFARX1 I_3 (I9468,I10647,I1470_clk,);
not I_4(I10647,I1477_rst);
DFFARX1 I_5 (I8205,I1470_clk,I9491_rst,I9621);
DFFARX1 I_6 (I5743,I1470_clk,I8216_rst,I8623);
DFFARX1 I_7 (I9864,I1470_clk,I9491_rst,I9468);
not I_8(I8205,I8315);
not I_9(I8193,I8705);
not I_10(I9491_rst,I1477_rst);
DFFARX1 I_11 (I8193,I1470_clk,I9491_rst,I9816);
DFFARX1 I_12 (I8623,I1470_clk,I8216_rst,I8705);
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