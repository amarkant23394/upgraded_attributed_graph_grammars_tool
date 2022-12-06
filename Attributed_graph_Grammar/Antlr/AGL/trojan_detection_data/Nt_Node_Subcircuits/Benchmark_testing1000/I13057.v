module test_I13057(I10766,I10664,I9864,I9459,I10732,I1470_clk,I1477_rst,I13057);
input I10766,I10664,I9864,I9459,I10732,I1470_clk,I1477_rst;
output I13057;
wire I13023,I10615,I12619_rst,I12735,I10636,I10630,I9491_rst,I11184,I10961,I9468,I11201,I11009,I13040,I10647,I10639,I12718;
DFFARX1 I_0 (I10636,I1470_clk,I12619_rst,I13023);
DFFARX1 I_1 (I10961,I10647,I1470_clk,);
not I_2(I12619_rst,I1477_rst);
DFFARX1 I_3 (I10630,I1470_clk,I12619_rst,I12735);
nor I_4(I10636,I10732,I10766);
and I_5(I13057,I12718,I13040);
not I_6(I10630,I11009);
not I_7(I9491_rst,I1477_rst);
nand I_8(I11184,I10732);
nand I_9(I10961,I10664,I9459);
DFFARX1 I_10 (I9864,I1470_clk,I9491_rst,I9468);
and I_11(I11201,I10961,I11184);
DFFARX1 I_12 (I9468,I10647,I1470_clk,);
nand I_13(I13040,I13023,I12735);
not I_14(I10647,I1477_rst);
DFFARX1 I_15 (I11201,I10647,I1470_clk,);
nor I_16(I12718,I10615,I10639);
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