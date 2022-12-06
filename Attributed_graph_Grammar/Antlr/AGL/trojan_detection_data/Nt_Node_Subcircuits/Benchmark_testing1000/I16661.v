module test_I16661(I14404,I13231,I13635,I14588,I1470_clk,I1477_rst,I16661);
input I14404,I13231,I13635,I14588,I1470_clk,I1477_rst;
output I16661;
wire I16356,I13162,I13189,I13197_rst,I14421,I13165,I14667,I14370_rst,I14808,I14856,I14356,I14777,I14347,I14650,I13248,I16240_rst,I16644;
DFFARX1 I_0 (I14356,I1470_clk,I16240_rst,I16356);
and I_1(I13162,I13248);
nand I_2(I16661,I16644,I16356);
DFFARX1 I_3 (I13635,I1470_clk,I13197_rst,I13189);
not I_4(I13197_rst,I1477_rst);
DFFARX1 I_5 (I14404,I1470_clk,I14370_rst,I14421);
DFFARX1 I_6 (I13248,I1470_clk,I13197_rst,I13165);
and I_7(I14667,I14650,I13189);
not I_8(I14370_rst,I1477_rst);
DFFARX1 I_9 (I13162,I1470_clk,I14370_rst,I14808);
nor I_10(I14856,I14808,I14421);
nand I_11(I14356,I14667,I14856);
or I_12(I14777,I14667,I14588);
DFFARX1 I_13 (I14777,I1470_clk,I14370_rst,I14347);
DFFARX1 I_14 (I13165,I1470_clk,I14370_rst,I14650);
DFFARX1 I_15 (I13231,I1470_clk,I13197_rst,I13248);
not I_16(I16240_rst,I1477_rst);
DFFARX1 I_17 (I14347,I1470_clk,I16240_rst,I16644);
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