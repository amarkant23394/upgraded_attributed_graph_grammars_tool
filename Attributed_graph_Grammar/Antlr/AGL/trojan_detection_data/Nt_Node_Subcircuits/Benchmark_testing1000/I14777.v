module test_I14777(I13508,I14404,I11299,I14520,I13231,I13296,I1470_clk,I1477_rst,I14777);
input I13508,I14404,I11299,I14520,I13231,I13296,I1470_clk,I1477_rst;
output I14777;
wire I14571,I13197_rst,I14421,I14537,I13165,I14667,I14554,I14370_rst,I13159,I13618,I14438,I14650,I13186,I13635,I14588,I13248,I13189,I13601;
nor I_0(I14571,I14421,I14554);
not I_1(I13197_rst,I1477_rst);
DFFARX1 I_2 (I14404,I1470_clk,I14370_rst,I14421);
DFFARX1 I_3 (I14520,I1470_clk,I14370_rst,I14537);
DFFARX1 I_4 (I13248,I1470_clk,I13197_rst,I13165);
and I_5(I14667,I14650,I13189);
not I_6(I14554,I14537);
not I_7(I14370_rst,I1477_rst);
DFFARX1 I_8 (I13508,I1470_clk,I13197_rst,I13159);
nand I_9(I13618,I13601);
or I_10(I14777,I14667,I14588);
nor I_11(I14438,I13159,I13186);
DFFARX1 I_12 (I13165,I1470_clk,I14370_rst,I14650);
nor I_13(I13186,I13601,I13508);
and I_14(I13635,I13296,I13618);
and I_15(I14588,I14438,I14571);
DFFARX1 I_16 (I13231,I1470_clk,I13197_rst,I13248);
DFFARX1 I_17 (I13635,I1470_clk,I13197_rst,I13189);
DFFARX1 I_18 (I11299,I1470_clk,I13197_rst,I13601);
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