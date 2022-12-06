module test_I16585(I13162,I14667,I14520,I16435,I1470_clk,I1477_rst,I16585);
input I13162,I14667,I14520,I16435,I1470_clk,I1477_rst;
output I16585;
wire I16551,I14537,I16469,I14370_rst,I16534,I14808,I14335,I14362,I16452,I14715,I14901,I14344,I14825,I16240_rst,I16503;
and I_0(I16551,I16534,I14344);
DFFARX1 I_1 (I14520,I1470_clk,I14370_rst,I14537);
DFFARX1 I_2 (I16452,I1470_clk,I16240_rst,I16469);
not I_3(I14370_rst,I1477_rst);
DFFARX1 I_4 (I14335,I1470_clk,I16240_rst,I16534);
DFFARX1 I_5 (I13162,I1470_clk,I14370_rst,I14808);
and I_6(I14335,I14808,I14901);
nor I_7(I16585,I16551,I16503);
DFFARX1 I_8 (I14825,I1470_clk,I14370_rst,I14362);
and I_9(I16452,I16435,I14362);
not I_10(I14715,I14667);
DFFARX1 I_11 (I14808,I1470_clk,I14370_rst,I14901);
nand I_12(I14344,I14537,I14715);
and I_13(I14825,I14808);
not I_14(I16240_rst,I1477_rst);
not I_15(I16503,I16469);
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