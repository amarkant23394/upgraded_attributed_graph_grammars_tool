module test_I14404(I11429,I13231,I11296,I13409,I11395,I1470_clk,I1477_rst,I14404);
input I11429,I13231,I11296,I13409,I11395,I1470_clk,I1477_rst;
output I14404;
wire I11272,I13460,I11310_rst,I13197_rst,I13171,I13508,I11299,I13426,I13491,I13183,I13601,I14387,I13525,I13186,I13248,I11768;
DFFARX1 I_0 (I11768,I1470_clk,I11310_rst,I11272);
not I_1(I13460,I13426);
not I_2(I11310_rst,I1477_rst);
not I_3(I13197_rst,I1477_rst);
nand I_4(I13171,I13248,I13460);
and I_5(I13508,I13491,I11272);
and I_6(I14404,I14387,I13183);
nor I_7(I11299,I11395,I11429);
DFFARX1 I_8 (I13409,I1470_clk,I13197_rst,I13426);
DFFARX1 I_9 (I11296,I1470_clk,I13197_rst,I13491);
nand I_10(I13183,I13601,I13525);
DFFARX1 I_11 (I11299,I1470_clk,I13197_rst,I13601);
nand I_12(I14387,I13171,I13186);
nor I_13(I13525,I13508,I13426);
nor I_14(I13186,I13601,I13508);
DFFARX1 I_15 (I13231,I1470_clk,I13197_rst,I13248);
and I_16(I11768,I11429);
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