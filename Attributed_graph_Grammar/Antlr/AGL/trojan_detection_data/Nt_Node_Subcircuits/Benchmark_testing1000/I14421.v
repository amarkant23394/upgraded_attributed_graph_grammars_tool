module test_I14421(I11299,I13231,I13409,I13508,I1470_clk,I1477_rst,I14421);
input I11299,I13231,I13409,I13508,I1470_clk,I1477_rst;
output I14421;
wire I14404,I14387,I14370_rst,I13601,I13460,I13525,I13186,I13426,I13197_rst,I13248,I13183,I13171;
and I_0(I14404,I14387,I13183);
nand I_1(I14387,I13171,I13186);
not I_2(I14370_rst,I1477_rst);
DFFARX1 I_3 (I11299,I1470_clk,I13197_rst,I13601);
not I_4(I13460,I13426);
nor I_5(I13525,I13508,I13426);
nor I_6(I13186,I13601,I13508);
DFFARX1 I_7 (I13409,I1470_clk,I13197_rst,I13426);
not I_8(I13197_rst,I1477_rst);
DFFARX1 I_9 (I14404,I1470_clk,I14370_rst,I14421);
DFFARX1 I_10 (I13231,I1470_clk,I13197_rst,I13248);
nand I_11(I13183,I13601,I13525);
nand I_12(I13171,I13248,I13460);
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