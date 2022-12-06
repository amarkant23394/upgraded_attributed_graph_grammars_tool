module test_I16740(I13162,I14472,I16274,I14777,I14520,I16452,I1470_clk,I1477_rst,I16740);
input I13162,I14472,I16274,I14777,I14520,I16452,I1470_clk,I1477_rst;
output I16740;
wire I14338,I14537,I16339,I14353,I16469,I14370_rst,I14808,I16291,I14605,I16486,I16308,I16723,I14347,I16240_rst,I16644;
DFFARX1 I_0 (I14605,I1470_clk,I14370_rst,I14338);
DFFARX1 I_1 (I14520,I1470_clk,I14370_rst,I14537);
nor I_2(I16339,I14353,I14338);
not I_3(I14353,I14808);
DFFARX1 I_4 (I16452,I1470_clk,I16240_rst,I16469);
not I_5(I14370_rst,I1477_rst);
DFFARX1 I_6 (I13162,I1470_clk,I14370_rst,I14808);
DFFARX1 I_7 (I16274,I1470_clk,I16240_rst,I16291);
or I_8(I16740,I16339,I16723);
and I_9(I14605,I14537,I14472);
nor I_10(I16486,I16469,I16308);
not I_11(I16308,I16291);
and I_12(I16723,I16644,I16486);
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