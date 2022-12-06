module test_I16274(I13177,I13697,I14503,I1470_clk,I1477_rst,I16274);
input I13177,I13697,I14503,I1470_clk,I1477_rst;
output I16274;
wire I14370_rst,I14455,I16257,I14520,I14472,I14338,I14605,I13197_rst,I14537,I14332,I13174,I14341;
not I_0(I14370_rst,I1477_rst);
DFFARX1 I_1 (I13177,I1470_clk,I14370_rst,I14455);
nand I_2(I16257,I14341,I14338);
and I_3(I14520,I14503,I13174);
nand I_4(I14472,I14455);
and I_5(I16274,I16257,I14332);
DFFARX1 I_6 (I14605,I1470_clk,I14370_rst,I14338);
and I_7(I14605,I14537,I14472);
not I_8(I13197_rst,I1477_rst);
DFFARX1 I_9 (I14520,I1470_clk,I14370_rst,I14537);
DFFARX1 I_10 (I14537,I1470_clk,I14370_rst,I14332);
DFFARX1 I_11 (I13697,I1470_clk,I13197_rst,I13174);
DFFARX1 I_12 (I14455,I1470_clk,I14370_rst,I14341);
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