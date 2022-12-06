module test_I16551(I13697,I14503,I13231,I13635,I1470_clk,I1477_rst,I16551);
input I13697,I14503,I13231,I13635,I1470_clk,I1477_rst;
output I16551;
wire I13162,I13189,I13197_rst,I14537,I13165,I14667,I14370_rst,I16534,I14808,I14520,I14335,I13174,I14715,I14901,I14650,I13248,I14344,I16240_rst;
and I_0(I13162,I13248);
DFFARX1 I_1 (I13635,I1470_clk,I13197_rst,I13189);
not I_2(I13197_rst,I1477_rst);
and I_3(I16551,I16534,I14344);
DFFARX1 I_4 (I14520,I1470_clk,I14370_rst,I14537);
DFFARX1 I_5 (I13248,I1470_clk,I13197_rst,I13165);
and I_6(I14667,I14650,I13189);
not I_7(I14370_rst,I1477_rst);
DFFARX1 I_8 (I14335,I1470_clk,I16240_rst,I16534);
DFFARX1 I_9 (I13162,I1470_clk,I14370_rst,I14808);
and I_10(I14520,I14503,I13174);
and I_11(I14335,I14808,I14901);
DFFARX1 I_12 (I13697,I1470_clk,I13197_rst,I13174);
not I_13(I14715,I14667);
DFFARX1 I_14 (I14808,I1470_clk,I14370_rst,I14901);
DFFARX1 I_15 (I13165,I1470_clk,I14370_rst,I14650);
DFFARX1 I_16 (I13231,I1470_clk,I13197_rst,I13248);
nand I_17(I14344,I14537,I14715);
not I_18(I16240_rst,I1477_rst);
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