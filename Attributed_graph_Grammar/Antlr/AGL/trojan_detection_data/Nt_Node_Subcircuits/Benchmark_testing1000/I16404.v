module test_I16404(I14404,I13231,I13635,I1470_clk,I1477_rst,I16404);
input I14404,I13231,I13635,I1470_clk,I1477_rst;
output I16404;
wire I16356,I14370_rst,I16240_rst,I14808,I13162,I14856,I14356,I14650,I13197_rst,I14421,I13165,I13248,I14667,I13189;
DFFARX1 I_0 (I14356,I1470_clk,I16240_rst,I16356);
not I_1(I14370_rst,I1477_rst);
not I_2(I16240_rst,I1477_rst);
DFFARX1 I_3 (I13162,I1470_clk,I14370_rst,I14808);
and I_4(I13162,I13248);
nor I_5(I14856,I14808,I14421);
nand I_6(I14356,I14667,I14856);
DFFARX1 I_7 (I13165,I1470_clk,I14370_rst,I14650);
not I_8(I13197_rst,I1477_rst);
DFFARX1 I_9 (I14404,I1470_clk,I14370_rst,I14421);
DFFARX1 I_10 (I13248,I1470_clk,I13197_rst,I13165);
DFFARX1 I_11 (I13231,I1470_clk,I13197_rst,I13248);
DFFARX1 I_12 (I16356,I1470_clk,I16240_rst,I16404);
and I_13(I14667,I14650,I13189);
DFFARX1 I_14 (I13635,I1470_clk,I13197_rst,I13189);
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