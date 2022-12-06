module test_I11167(I8202,I8181,I9525,I1470_clk,I1477_rst,I11167);
input I8202,I8181,I9525,I1470_clk,I1477_rst;
output I11167;
wire I9576,I10647,I11150,I9491_rst,I9542,I9474;
not I_0(I11167,I11150);
nor I_1(I9576,I8181,I8202);
not I_2(I10647,I1477_rst);
DFFARX1 I_3 (I9474,I10647,I1470_clk,);
not I_4(I9491_rst,I1477_rst);
DFFARX1 I_5 (I9525,I1470_clk,I9491_rst,I9542);
or I_6(I9474,I9576,I9542);
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