module test_I12636(I10664,I9864,I11167,I10732,I9459,I1470_clk,I1477_rst,I12636);
input I10664,I9864,I11167,I10732,I9459,I1470_clk,I1477_rst;
output I12636;
wire I10612,I11009,I10647,I10639,I9468,I11201,I9491_rst,I11184,I10961;
DFFARX1 I_0 (I11009,I10647,I1470_clk,);
nand I_1(I12636,I10612,I10639);
DFFARX1 I_2 (I9468,I10647,I1470_clk,);
not I_3(I10647,I1477_rst);
DFFARX1 I_4 (I11201,I10647,I1470_clk,);
DFFARX1 I_5 (I9864,I1470_clk,I9491_rst,I9468);
and I_6(I11201,I10961,I11184);
not I_7(I9491_rst,I1477_rst);
nand I_8(I11184,I11167,I10732);
nand I_9(I10961,I10664,I9459);
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