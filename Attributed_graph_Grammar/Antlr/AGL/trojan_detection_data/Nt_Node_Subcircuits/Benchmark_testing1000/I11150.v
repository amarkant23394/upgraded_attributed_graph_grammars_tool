module test_I11150(I8360,I8496,I8267,I8527,I1470_clk,I1477_rst,I11150);
input I8360,I8496,I8267,I8527,I1470_clk,I1477_rst;
output I11150;
wire I8592,I8561,I8202,I8216_rst,I9576,I9474,I10647,I9508,I8181,I9491_rst,I9542,I9525,I8184;
DFFARX1 I_0 (I8527,I1470_clk,I8216_rst,I8592);
and I_1(I8561,I8527);
nand I_2(I8202,I8267,I8496);
not I_3(I8216_rst,I1477_rst);
nor I_4(I9576,I8181,I8202);
or I_5(I9474,I9576,I9542);
not I_6(I10647,I1477_rst);
DFFARX1 I_7 (I9474,I10647,I1470_clk,);
nand I_8(I9508,I8202);
and I_9(I8181,I8360,I8592);
not I_10(I9491_rst,I1477_rst);
DFFARX1 I_11 (I9525,I1470_clk,I9491_rst,I9542);
and I_12(I9525,I9508,I8184);
DFFARX1 I_13 (I8561,I1470_clk,I8216_rst,I8184);
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