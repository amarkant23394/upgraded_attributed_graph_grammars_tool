module test_I14438(I11296,I11395,I11429,I1470_clk,I1477_rst,I14438);
input I11296,I11395,I11429,I1470_clk,I1477_rst;
output I14438;
wire I13601,I11272,I13159,I11299,I13186,I11310_rst,I13491,I13197_rst,I11768,I13508;
nor I_0(I14438,I13159,I13186);
DFFARX1 I_1 (I11299,I1470_clk,I13197_rst,I13601);
DFFARX1 I_2 (I11768,I1470_clk,I11310_rst,I11272);
DFFARX1 I_3 (I13508,I1470_clk,I13197_rst,I13159);
nor I_4(I11299,I11395,I11429);
nor I_5(I13186,I13601,I13508);
not I_6(I11310_rst,I1477_rst);
DFFARX1 I_7 (I11296,I1470_clk,I13197_rst,I13491);
not I_8(I13197_rst,I1477_rst);
and I_9(I11768,I11429);
and I_10(I13508,I13491,I11272);
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