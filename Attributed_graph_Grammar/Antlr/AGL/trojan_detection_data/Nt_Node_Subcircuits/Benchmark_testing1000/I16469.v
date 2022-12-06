module test_I16469(I14438,I13177,I13162,I14667,I14732,I1470_clk,I1477_rst,I16469);
input I14438,I13177,I13162,I14667,I14732,I1470_clk,I1477_rst;
output I16469;
wire I14370_rst,I14455,I14808,I14684,I16435,I14359,I14362,I14825,I16240_rst,I14350,I16452;
DFFARX1 I_0 (I16452,I1470_clk,I16240_rst,I16469);
not I_1(I14370_rst,I1477_rst);
DFFARX1 I_2 (I13177,I1470_clk,I14370_rst,I14455);
DFFARX1 I_3 (I13162,I1470_clk,I14370_rst,I14808);
nand I_4(I14684,I14667);
nand I_5(I16435,I14359,I14350);
nor I_6(I14359,I14667,I14438);
DFFARX1 I_7 (I14825,I1470_clk,I14370_rst,I14362);
and I_8(I14825,I14808,I14684);
not I_9(I16240_rst,I1477_rst);
nand I_10(I14350,I14455,I14732);
and I_11(I16452,I16435,I14362);
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