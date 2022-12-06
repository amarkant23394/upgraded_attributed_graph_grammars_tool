module test_I12653(I10766,I9864,I10961,I9474,I1470_clk,I1477_rst,I12653);
input I10766,I9864,I10961,I9474,I1470_clk,I1477_rst;
output I12653;
wire I11167,I11150,I12636,I11057,I10797,I9491_rst,I11184,I9468,I11201,I11009,I10612,I10647,I10639,I10627;
not I_0(I11167,I11150);
DFFARX1 I_1 (I9474,I10647,I1470_clk,);
nand I_2(I12636,I10612,I10639);
and I_3(I12653,I12636,I10627);
nor I_4(I11057,I11009,I10797);
not I_5(I10797,I10766);
not I_6(I9491_rst,I1477_rst);
nand I_7(I11184,I11167);
DFFARX1 I_8 (I9864,I1470_clk,I9491_rst,I9468);
and I_9(I11201,I10961,I11184);
DFFARX1 I_10 (I9468,I10647,I1470_clk,);
DFFARX1 I_11 (I11009,I10647,I1470_clk,);
not I_12(I10647,I1477_rst);
DFFARX1 I_13 (I11201,I10647,I1470_clk,);
nand I_14(I10627,I11167,I11057);
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