module test_I13542(I11751,I11542,I11689,I11281,I13392,I11429,I1470_clk,I1477_rst,I13542);
input I11751,I11542,I11689,I11281,I13392,I11429,I1470_clk,I1477_rst;
output I13542;
wire I11272,I13409,I13460,I13508,I11296,I13426,I11310_rst,I13491,I13197_rst,I11768,I11559;
DFFARX1 I_0 (I11768,I1470_clk,I11310_rst,I11272);
and I_1(I13409,I13392,I11281);
not I_2(I13460,I13426);
and I_3(I13508,I13491,I11272);
nand I_4(I11296,I11559,I11689);
DFFARX1 I_5 (I13409,I1470_clk,I13197_rst,I13426);
not I_6(I11310_rst,I1477_rst);
DFFARX1 I_7 (I11296,I1470_clk,I13197_rst,I13491);
not I_8(I13197_rst,I1477_rst);
and I_9(I11768,I11429,I11751);
DFFARX1 I_10 (I11542,I1470_clk,I11310_rst,I11559);
nor I_11(I13542,I13508,I13460);
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