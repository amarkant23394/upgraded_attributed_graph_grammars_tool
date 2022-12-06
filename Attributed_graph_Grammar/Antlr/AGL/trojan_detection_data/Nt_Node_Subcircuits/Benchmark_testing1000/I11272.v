module test_I11272(I9413,I8845,I9083,I8836,I1470_clk,I1477_rst,I11272);
input I9413,I8845,I9083,I8836,I1470_clk,I1477_rst;
output I11272;
wire I11361,I11751,I11344,I11310_rst,I8848,I11768,I11429,I11672;
nand I_0(I11361,I11344,I8845);
DFFARX1 I_1 (I11768,I1470_clk,I11310_rst,I11272);
nand I_2(I11751,I11672,I11361);
nor I_3(I11344,I8848);
not I_4(I11310_rst,I1477_rst);
nor I_5(I8848,I9083,I9413);
and I_6(I11768,I11429,I11751);
not I_7(I11429,I8848);
DFFARX1 I_8 (I8836,I1470_clk,I11310_rst,I11672);
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