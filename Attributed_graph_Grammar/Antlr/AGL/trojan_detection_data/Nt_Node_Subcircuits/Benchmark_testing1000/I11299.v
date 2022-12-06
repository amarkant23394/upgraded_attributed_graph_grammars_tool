module test_I11299(I8879,I8947,I6881,I8830,I9049,I9396,I1470_clk,I1477_rst,I11299);
input I8879,I8947,I6881,I8830,I9049,I9396,I1470_clk,I1477_rst;
output I11299;
wire I11378,I9413,I8851,I11327,I9083,I9066,I8848,I11395,I11429,I8862_rst;
nor I_0(I11378,I11327,I8848);
and I_1(I9413,I8947,I9396);
nor I_2(I11299,I11395,I11429);
or I_3(I8851,I9083,I9066);
not I_4(I11327,I8830);
nand I_5(I9083,I8879,I6881);
DFFARX1 I_6 (I9049,I1470_clk,I8862_rst,I9066);
nor I_7(I8848,I9083,I9413);
nand I_8(I11395,I11378,I8851);
not I_9(I11429,I8848);
not I_10(I8862_rst,I1477_rst);
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