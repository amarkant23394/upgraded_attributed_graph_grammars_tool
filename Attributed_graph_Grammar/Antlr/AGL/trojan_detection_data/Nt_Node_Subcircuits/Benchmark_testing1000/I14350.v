module test_I14350(I13460,I13508,I13183,I13231,I14387,I11624,I1470_clk,I1477_rst,I14350);
input I13460,I13508,I13183,I13231,I14387,I11624,I1470_clk,I1477_rst;
output I14350;
wire I11278,I11310_rst,I13197_rst,I14421,I13165,I14667,I14404,I14370_rst,I11302,I13177,I14455,I11864,I14715,I14650,I13296,I13635,I13248,I13542,I13189,I14732;
DFFARX1 I_0 (I11624,I1470_clk,I11310_rst,I11278);
not I_1(I11310_rst,I1477_rst);
not I_2(I13197_rst,I1477_rst);
DFFARX1 I_3 (I14404,I1470_clk,I14370_rst,I14421);
DFFARX1 I_4 (I13248,I1470_clk,I13197_rst,I13165);
and I_5(I14667,I14650,I13189);
nand I_6(I14350,I14455,I14732);
and I_7(I14404,I14387,I13183);
not I_8(I14370_rst,I1477_rst);
DFFARX1 I_9 (I11864,I1470_clk,I11310_rst,I11302);
nand I_10(I13177,I13296,I13542);
DFFARX1 I_11 (I13177,I1470_clk,I14370_rst,I14455);
and I_12(I11864,I11624);
not I_13(I14715,I14667);
DFFARX1 I_14 (I13165,I1470_clk,I14370_rst,I14650);
nor I_15(I13296,I11278,I11302);
and I_16(I13635,I13296);
DFFARX1 I_17 (I13231,I1470_clk,I13197_rst,I13248);
nor I_18(I13542,I13508,I13460);
DFFARX1 I_19 (I13635,I1470_clk,I13197_rst,I13189);
nor I_20(I14732,I14421,I14715);
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