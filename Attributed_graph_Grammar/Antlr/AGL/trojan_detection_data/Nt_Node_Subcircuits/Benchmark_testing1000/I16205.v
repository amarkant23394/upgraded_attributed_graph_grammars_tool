module test_I16205(I14667,I13177,I14856,I14520,I1470_clk,I1477_rst,I16205);
input I14667,I13177,I14856,I14520,I1470_clk,I1477_rst;
output I16205;
wire I16356,I16257,I14338,I14537,I16404,I14370_rst,I16291,I16274,I14356,I14605,I14341,I14455,I16240_rst,I14332;
DFFARX1 I_0 (I14356,I1470_clk,I16240_rst,I16356);
nand I_1(I16257,I14341,I14338);
DFFARX1 I_2 (I14605,I1470_clk,I14370_rst,I14338);
DFFARX1 I_3 (I14520,I1470_clk,I14370_rst,I14537);
DFFARX1 I_4 (I16356,I1470_clk,I16240_rst,I16404);
not I_5(I14370_rst,I1477_rst);
DFFARX1 I_6 (I16274,I1470_clk,I16240_rst,I16291);
and I_7(I16274,I16257,I14332);
nand I_8(I14356,I14667,I14856);
and I_9(I14605,I14537);
DFFARX1 I_10 (I14455,I1470_clk,I14370_rst,I14341);
DFFARX1 I_11 (I13177,I1470_clk,I14370_rst,I14455);
and I_12(I16205,I16291,I16404);
not I_13(I16240_rst,I1477_rst);
DFFARX1 I_14 (I14537,I1470_clk,I14370_rst,I14332);
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