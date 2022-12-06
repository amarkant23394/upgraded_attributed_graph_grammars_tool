module test_I11232(I9576,I9771,I10879,I9525,I10732,I9737,I1470_clk,I1477_rst,I11232);
input I9576,I9771,I10879,I9525,I10732,I9737,I1470_clk,I1477_rst;
output I11232;
wire I11167,I11150,I9471,I9542,I10749,I10664,I9491_rst,I10961,I9474,I9459,I10913,I10978,I10647,I10896;
not I_0(I11167,I11150);
DFFARX1 I_1 (I9474,I10647,I1470_clk,);
nor I_2(I9471,I9542);
DFFARX1 I_3 (I9525,I1470_clk,I9491_rst,I9542);
not I_4(I10749,I10732);
not I_5(I10664,I9471);
not I_6(I9491_rst,I1477_rst);
nand I_7(I10961,I10664,I9459);
or I_8(I9474,I9576,I9542);
nand I_9(I9459,I9771,I9737);
or I_10(I11232,I11167,I10978);
nor I_11(I10913,I10896,I10749);
and I_12(I10978,I10961,I10913);
not I_13(I10647,I1477_rst);
DFFARX1 I_14 (I10879,I10647,I1470_clk,);
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