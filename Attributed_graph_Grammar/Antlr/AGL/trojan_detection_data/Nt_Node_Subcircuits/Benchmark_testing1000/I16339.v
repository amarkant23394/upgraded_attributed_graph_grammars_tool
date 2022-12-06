module test_I16339(I13177,I14438,I14520,I13231,I8836,I1470_clk,I1477_rst,I16339);
input I13177,I14438,I14520,I13231,I8836,I1470_clk,I1477_rst;
output I16339;
wire I13162,I11310_rst,I14338,I13197_rst,I14537,I14353,I14370_rst,I13361,I13313,I14808,I14472,I14605,I14455,I11672,I11293,I13248;
and I_0(I13162,I13248,I13361);
not I_1(I11310_rst,I1477_rst);
DFFARX1 I_2 (I14605,I1470_clk,I14370_rst,I14338);
not I_3(I13197_rst,I1477_rst);
DFFARX1 I_4 (I14520,I1470_clk,I14370_rst,I14537);
nor I_5(I16339,I14353,I14338);
not I_6(I14353,I14808);
not I_7(I14370_rst,I1477_rst);
DFFARX1 I_8 (I13313,I1470_clk,I13197_rst,I13361);
DFFARX1 I_9 (I11293,I1470_clk,I13197_rst,I13313);
DFFARX1 I_10 (I13162,I1470_clk,I14370_rst,I14808);
nand I_11(I14472,I14455,I14438);
and I_12(I14605,I14537,I14472);
DFFARX1 I_13 (I13177,I1470_clk,I14370_rst,I14455);
DFFARX1 I_14 (I8836,I1470_clk,I11310_rst,I11672);
not I_15(I11293,I11672);
DFFARX1 I_16 (I13231,I1470_clk,I13197_rst,I13248);
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