module test_I10639(I9465,I9771,I9737,I9471,I9474,I1470_clk,I1477_rst,I10639);
input I9465,I9771,I9737,I9471,I9474,I1470_clk,I1477_rst;
output I10639;
wire I10664,I11167,I9459,I10732,I10647,I11150,I11201,I11184,I10715,I10961;
not I_0(I10664,I9471);
not I_1(I11167,I11150);
nand I_2(I9459,I9771,I9737);
nand I_3(I10732,I10715,I9465);
not I_4(I10647,I1477_rst);
DFFARX1 I_5 (I9474,I10647,I1470_clk,);
DFFARX1 I_6 (I11201,I10647,I1470_clk,);
and I_7(I11201,I10961,I11184);
nand I_8(I11184,I11167,I10732);
nor I_9(I10715,I10664);
nand I_10(I10961,I10664,I9459);
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