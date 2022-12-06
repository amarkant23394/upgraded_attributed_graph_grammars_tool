module test_I14808(I13214,I11290,I8836,I1470_clk,I1477_rst,I14808);
input I13214,I11290,I8836,I1470_clk,I1477_rst;
output I14808;
wire I14370_rst,I13361,I13313,I13162,I13231,I11310_rst,I13197_rst,I13248,I11672,I11293;
not I_0(I14370_rst,I1477_rst);
DFFARX1 I_1 (I13313,I1470_clk,I13197_rst,I13361);
DFFARX1 I_2 (I11293,I1470_clk,I13197_rst,I13313);
DFFARX1 I_3 (I13162,I1470_clk,I14370_rst,I14808);
and I_4(I13162,I13248,I13361);
and I_5(I13231,I13214,I11290);
not I_6(I11310_rst,I1477_rst);
not I_7(I13197_rst,I1477_rst);
DFFARX1 I_8 (I13231,I1470_clk,I13197_rst,I13248);
DFFARX1 I_9 (I8836,I1470_clk,I11310_rst,I11672);
not I_10(I11293,I11672);
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