module test_I14571(I13525,I11299,I13697,I14503,I13171,I1470_clk,I1477_rst,I14571);
input I13525,I11299,I13697,I14503,I13171,I1470_clk,I1477_rst;
output I14571;
wire I14387,I14404,I14370_rst,I14520,I13601,I13186,I13197_rst,I14421,I14537,I13183,I14554,I13174;
nor I_0(I14571,I14421,I14554);
nand I_1(I14387,I13171,I13186);
and I_2(I14404,I14387,I13183);
not I_3(I14370_rst,I1477_rst);
and I_4(I14520,I14503,I13174);
DFFARX1 I_5 (I11299,I1470_clk,I13197_rst,I13601);
nor I_6(I13186,I13601);
not I_7(I13197_rst,I1477_rst);
DFFARX1 I_8 (I14404,I1470_clk,I14370_rst,I14421);
DFFARX1 I_9 (I14520,I1470_clk,I14370_rst,I14537);
nand I_10(I13183,I13601,I13525);
not I_11(I14554,I14537);
DFFARX1 I_12 (I13697,I1470_clk,I13197_rst,I13174);
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