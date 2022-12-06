module test_I16678(I13162,I14667,I14472,I14520,I1470_clk,I1477_rst,I16678);
input I13162,I14667,I14472,I14520,I1470_clk,I1477_rst;
output I16678;
wire I16356,I14338,I16661,I14537,I16339,I14353,I14370_rst,I14808,I14856,I14356,I14605,I14777,I14347,I16240_rst,I16644;
DFFARX1 I_0 (I14356,I1470_clk,I16240_rst,I16356);
DFFARX1 I_1 (I14605,I1470_clk,I14370_rst,I14338);
nand I_2(I16661,I16644,I16356);
DFFARX1 I_3 (I14520,I1470_clk,I14370_rst,I14537);
nor I_4(I16339,I14353,I14338);
not I_5(I14353,I14808);
not I_6(I14370_rst,I1477_rst);
DFFARX1 I_7 (I13162,I1470_clk,I14370_rst,I14808);
nor I_8(I14856,I14808);
nand I_9(I14356,I14667,I14856);
and I_10(I14605,I14537,I14472);
or I_11(I14777,I14667);
and I_12(I16678,I16339,I16661);
DFFARX1 I_13 (I14777,I1470_clk,I14370_rst,I14347);
not I_14(I16240_rst,I1477_rst);
DFFARX1 I_15 (I14347,I1470_clk,I16240_rst,I16644);
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