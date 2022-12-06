module test_I13525(I11542,I11895,I11284,I11429,I11751,I11689,I1470_clk,I1477_rst,I13525);
input I11542,I11895,I11284,I11429,I11751,I11689,I1470_clk,I1477_rst;
output I13525;
wire I11272,I11310_rst,I13197_rst,I11768,I11559,I13508,I13426,I11296,I11593,I13409,I11281,I11287,I13392,I13491;
DFFARX1 I_0 (I11768,I1470_clk,I11310_rst,I11272);
not I_1(I11310_rst,I1477_rst);
not I_2(I13197_rst,I1477_rst);
and I_3(I11768,I11429,I11751);
DFFARX1 I_4 (I11542,I1470_clk,I11310_rst,I11559);
and I_5(I13508,I13491,I11272);
DFFARX1 I_6 (I13409,I1470_clk,I13197_rst,I13426);
nand I_7(I11296,I11559,I11689);
DFFARX1 I_8 (I11559,I1470_clk,I11310_rst,I11593);
and I_9(I13409,I13392,I11281);
nor I_10(I13525,I13508,I13426);
not I_11(I11281,I11593);
DFFARX1 I_12 (I11895,I1470_clk,I11310_rst,I11287);
nand I_13(I13392,I11287,I11284);
DFFARX1 I_14 (I11296,I1470_clk,I13197_rst,I13491);
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