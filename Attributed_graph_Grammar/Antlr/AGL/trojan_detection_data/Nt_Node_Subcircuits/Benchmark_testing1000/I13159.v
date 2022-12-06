module test_I13159(I11751,I11542,I11689,I11429,I1470_clk,I1477_rst,I13159);
input I11751,I11542,I11689,I11429,I1470_clk,I1477_rst;
output I13159;
wire I11272,I11296,I11310_rst,I13491,I13197_rst,I11768,I11559,I13508;
DFFARX1 I_0 (I13508,I1470_clk,I13197_rst,I13159);
DFFARX1 I_1 (I11768,I1470_clk,I11310_rst,I11272);
nand I_2(I11296,I11559,I11689);
not I_3(I11310_rst,I1477_rst);
DFFARX1 I_4 (I11296,I1470_clk,I13197_rst,I13491);
not I_5(I13197_rst,I1477_rst);
and I_6(I11768,I11429,I11751);
DFFARX1 I_7 (I11542,I1470_clk,I11310_rst,I11559);
and I_8(I13508,I13491,I11272);
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