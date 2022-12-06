module test_I14982(I10636,I12865,I10961,I1470_clk,I1477_rst,I14982);
input I10636,I12865,I10961,I1470_clk,I1477_rst;
output I14982;
wire I13023,I10615,I13119,I12596,I12619_rst,I10647,I10639,I12718,I11201,I13102;
DFFARX1 I_0 (I10636,I1470_clk,I12619_rst,I13023);
DFFARX1 I_1 (I10961,I10647,I1470_clk,);
or I_2(I13119,I12718,I13102);
not I_3(I14982,I12596);
DFFARX1 I_4 (I13119,I1470_clk,I12619_rst,I12596);
not I_5(I12619_rst,I1477_rst);
not I_6(I10647,I1477_rst);
DFFARX1 I_7 (I11201,I10647,I1470_clk,);
nor I_8(I12718,I10615,I10639);
and I_9(I11201,I10961);
and I_10(I13102,I13023,I12865);
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