module test_I16257(I14438,I14520,I13296,I13542,I1470_clk,I1477_rst,I16257);
input I14438,I14520,I13296,I13542,I1470_clk,I1477_rst;
output I16257;
wire I14370_rst,I14455,I13177,I14472,I14338,I14537,I14605,I14341;
not I_0(I14370_rst,I1477_rst);
DFFARX1 I_1 (I13177,I1470_clk,I14370_rst,I14455);
nand I_2(I16257,I14341,I14338);
nand I_3(I13177,I13296,I13542);
nand I_4(I14472,I14455,I14438);
DFFARX1 I_5 (I14605,I1470_clk,I14370_rst,I14338);
DFFARX1 I_6 (I14520,I1470_clk,I14370_rst,I14537);
and I_7(I14605,I14537,I14472);
DFFARX1 I_8 (I14455,I1470_clk,I14370_rst,I14341);
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