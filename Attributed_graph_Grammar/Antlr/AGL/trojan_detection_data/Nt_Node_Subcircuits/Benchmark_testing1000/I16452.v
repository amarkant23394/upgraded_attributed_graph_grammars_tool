module test_I16452(I13508,I14404,I13177,I14520,I13231,I13635,I1470_clk,I1477_rst,I16452);
input I13508,I14404,I13177,I14520,I13231,I13635,I1470_clk,I1477_rst;
output I16452;
wire I14684,I13162,I14359,I13197_rst,I14421,I14537,I13165,I14667,I14350,I14370_rst,I13159,I14808,I14438,I14455,I14362,I14715,I16435,I14650,I13186,I13248,I14825,I13189,I14732;
nand I_0(I14684,I14667,I14537);
and I_1(I13162,I13248);
nor I_2(I14359,I14667,I14438);
not I_3(I13197_rst,I1477_rst);
DFFARX1 I_4 (I14404,I1470_clk,I14370_rst,I14421);
DFFARX1 I_5 (I14520,I1470_clk,I14370_rst,I14537);
DFFARX1 I_6 (I13248,I1470_clk,I13197_rst,I13165);
and I_7(I14667,I14650,I13189);
nand I_8(I14350,I14455,I14732);
not I_9(I14370_rst,I1477_rst);
DFFARX1 I_10 (I13508,I1470_clk,I13197_rst,I13159);
DFFARX1 I_11 (I13162,I1470_clk,I14370_rst,I14808);
nor I_12(I14438,I13159,I13186);
DFFARX1 I_13 (I13177,I1470_clk,I14370_rst,I14455);
DFFARX1 I_14 (I14825,I1470_clk,I14370_rst,I14362);
and I_15(I16452,I16435,I14362);
not I_16(I14715,I14667);
nand I_17(I16435,I14359,I14350);
DFFARX1 I_18 (I13165,I1470_clk,I14370_rst,I14650);
nor I_19(I13186,I13508);
DFFARX1 I_20 (I13231,I1470_clk,I13197_rst,I13248);
and I_21(I14825,I14808,I14684);
DFFARX1 I_22 (I13635,I1470_clk,I13197_rst,I13189);
nor I_23(I14732,I14421,I14715);
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