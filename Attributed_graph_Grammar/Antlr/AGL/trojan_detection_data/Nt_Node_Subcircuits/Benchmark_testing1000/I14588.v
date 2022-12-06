module test_I14588(I11299,I14520,I11296,I11768,I1470_clk,I1477_rst,I14588);
input I11299,I14520,I11296,I11768,I1470_clk,I1477_rst;
output I14588;
wire I14571,I11272,I11310_rst,I13197_rst,I14421,I14537,I14554,I13508,I14404,I14370_rst,I13159,I13491,I13183,I14438,I14387,I13186,I13601;
nor I_0(I14571,I14421,I14554);
DFFARX1 I_1 (I11768,I1470_clk,I11310_rst,I11272);
not I_2(I11310_rst,I1477_rst);
not I_3(I13197_rst,I1477_rst);
DFFARX1 I_4 (I14404,I1470_clk,I14370_rst,I14421);
DFFARX1 I_5 (I14520,I1470_clk,I14370_rst,I14537);
not I_6(I14554,I14537);
and I_7(I13508,I13491,I11272);
and I_8(I14404,I14387,I13183);
not I_9(I14370_rst,I1477_rst);
DFFARX1 I_10 (I13508,I1470_clk,I13197_rst,I13159);
DFFARX1 I_11 (I11296,I1470_clk,I13197_rst,I13491);
nand I_12(I13183,I13601);
nor I_13(I14438,I13159,I13186);
nand I_14(I14387,I13186);
nor I_15(I13186,I13601,I13508);
and I_16(I14588,I14438,I14571);
DFFARX1 I_17 (I11299,I1470_clk,I13197_rst,I13601);
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