module test_I14732(I11299,I13231,I13525,I13635,I1470_clk,I1477_rst,I14732);
input I11299,I13231,I13525,I13635,I1470_clk,I1477_rst;
output I14732;
wire I13197_rst,I14421,I13165,I14667,I13171,I14404,I14370_rst,I13183,I14387,I14715,I14650,I13186,I13248,I13189,I13601;
not I_0(I13197_rst,I1477_rst);
DFFARX1 I_1 (I14404,I1470_clk,I14370_rst,I14421);
DFFARX1 I_2 (I13248,I1470_clk,I13197_rst,I13165);
and I_3(I14667,I14650,I13189);
nand I_4(I13171,I13248);
and I_5(I14404,I14387,I13183);
not I_6(I14370_rst,I1477_rst);
nand I_7(I13183,I13601,I13525);
nand I_8(I14387,I13171,I13186);
not I_9(I14715,I14667);
DFFARX1 I_10 (I13165,I1470_clk,I14370_rst,I14650);
nor I_11(I13186,I13601);
DFFARX1 I_12 (I13231,I1470_clk,I13197_rst,I13248);
DFFARX1 I_13 (I13635,I1470_clk,I13197_rst,I13189);
DFFARX1 I_14 (I11299,I1470_clk,I13197_rst,I13601);
nor I_15(I14732,I14421,I14715);
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