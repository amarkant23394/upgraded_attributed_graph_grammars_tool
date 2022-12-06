module test_I13508(I11361,I11542,I8848,I11395,I8836,I1470_clk,I1477_rst,I13508);
input I11361,I11542,I8848,I11395,I8836,I1470_clk,I1477_rst;
output I13508;
wire I11272,I11751,I11689,I11296,I11310_rst,I13491,I13197_rst,I11768,I11559,I11429,I11672;
DFFARX1 I_0 (I11768,I1470_clk,I11310_rst,I11272);
nand I_1(I11751,I11672,I11361);
nor I_2(I11689,I11672,I11395);
and I_3(I13508,I13491,I11272);
nand I_4(I11296,I11559,I11689);
not I_5(I11310_rst,I1477_rst);
DFFARX1 I_6 (I11296,I1470_clk,I13197_rst,I13491);
not I_7(I13197_rst,I1477_rst);
and I_8(I11768,I11429,I11751);
DFFARX1 I_9 (I11542,I1470_clk,I11310_rst,I11559);
not I_10(I11429,I8848);
DFFARX1 I_11 (I8836,I1470_clk,I11310_rst,I11672);
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