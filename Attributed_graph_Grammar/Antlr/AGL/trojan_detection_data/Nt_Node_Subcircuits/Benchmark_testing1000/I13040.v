module test_I13040(I9465,I9864,I9477,I1470_clk,I1477_rst,I13040);
input I9465,I9864,I9477,I1470_clk,I1477_rst;
output I13040;
wire I13023,I10766,I12735,I10636,I12619_rst,I10732,I10647,I10630,I9468,I9491_rst,I10715,I11009;
DFFARX1 I_0 (I10636,I1470_clk,I12619_rst,I13023);
not I_1(I10766,I9477);
DFFARX1 I_2 (I10630,I1470_clk,I12619_rst,I12735);
nor I_3(I10636,I10732,I10766);
nand I_4(I13040,I13023,I12735);
not I_5(I12619_rst,I1477_rst);
nand I_6(I10732,I10715,I9465);
not I_7(I10647,I1477_rst);
not I_8(I10630,I11009);
DFFARX1 I_9 (I9864,I1470_clk,I9491_rst,I9468);
not I_10(I9491_rst,I1477_rst);
nor I_11(I10715,I9477);
DFFARX1 I_12 (I9468,I10647,I1470_clk,);
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