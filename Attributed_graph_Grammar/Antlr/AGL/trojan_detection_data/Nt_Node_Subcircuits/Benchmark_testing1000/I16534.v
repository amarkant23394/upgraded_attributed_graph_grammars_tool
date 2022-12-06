module test_I16534(I13231,I8836,I1470_clk,I1477_rst,I16534);
input I13231,I8836,I1470_clk,I1477_rst;
output I16534;
wire I14370_rst,I14335,I13361,I14808,I13162,I14901,I13313,I11310_rst,I13197_rst,I13248,I16240_rst,I11672,I11293;
not I_0(I14370_rst,I1477_rst);
and I_1(I14335,I14808,I14901);
DFFARX1 I_2 (I13313,I1470_clk,I13197_rst,I13361);
DFFARX1 I_3 (I13162,I1470_clk,I14370_rst,I14808);
DFFARX1 I_4 (I14335,I1470_clk,I16240_rst,I16534);
and I_5(I13162,I13248,I13361);
DFFARX1 I_6 (I14808,I1470_clk,I14370_rst,I14901);
DFFARX1 I_7 (I11293,I1470_clk,I13197_rst,I13313);
not I_8(I11310_rst,I1477_rst);
not I_9(I13197_rst,I1477_rst);
DFFARX1 I_10 (I13231,I1470_clk,I13197_rst,I13248);
not I_11(I16240_rst,I1477_rst);
DFFARX1 I_12 (I8836,I1470_clk,I11310_rst,I11672);
not I_13(I11293,I11672);
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