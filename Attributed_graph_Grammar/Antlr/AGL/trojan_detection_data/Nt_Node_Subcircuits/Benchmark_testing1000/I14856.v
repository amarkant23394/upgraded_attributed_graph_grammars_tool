module test_I14856(I11299,I13231,I8836,I13525,I1470_clk,I1477_rst,I14856);
input I11299,I13231,I8836,I13525,I1470_clk,I1477_rst;
output I14856;
wire I13162,I11310_rst,I13197_rst,I14421,I13171,I14404,I14370_rst,I13361,I13313,I14808,I13183,I11672,I11293,I13601,I14387,I13186,I13248;
and I_0(I13162,I13248,I13361);
not I_1(I11310_rst,I1477_rst);
not I_2(I13197_rst,I1477_rst);
DFFARX1 I_3 (I14404,I1470_clk,I14370_rst,I14421);
nand I_4(I13171,I13248);
and I_5(I14404,I14387,I13183);
not I_6(I14370_rst,I1477_rst);
DFFARX1 I_7 (I13313,I1470_clk,I13197_rst,I13361);
DFFARX1 I_8 (I11293,I1470_clk,I13197_rst,I13313);
DFFARX1 I_9 (I13162,I1470_clk,I14370_rst,I14808);
nor I_10(I14856,I14808,I14421);
nand I_11(I13183,I13601,I13525);
DFFARX1 I_12 (I8836,I1470_clk,I11310_rst,I11672);
not I_13(I11293,I11672);
DFFARX1 I_14 (I11299,I1470_clk,I13197_rst,I13601);
nand I_15(I14387,I13171,I13186);
nor I_16(I13186,I13601);
DFFARX1 I_17 (I13231,I1470_clk,I13197_rst,I13248);
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