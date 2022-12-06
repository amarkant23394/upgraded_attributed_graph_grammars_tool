module test_I14715(I13618,I13231,I13296,I1470_clk,I1477_rst,I14715);
input I13618,I13231,I13296,I1470_clk,I1477_rst;
output I14715;
wire I14370_rst,I14650,I13635,I13197_rst,I13248,I13165,I14667,I13189;
not I_0(I14370_rst,I1477_rst);
not I_1(I14715,I14667);
DFFARX1 I_2 (I13165,I1470_clk,I14370_rst,I14650);
and I_3(I13635,I13296,I13618);
not I_4(I13197_rst,I1477_rst);
DFFARX1 I_5 (I13231,I1470_clk,I13197_rst,I13248);
DFFARX1 I_6 (I13248,I1470_clk,I13197_rst,I13165);
and I_7(I14667,I14650,I13189);
DFFARX1 I_8 (I13635,I1470_clk,I13197_rst,I13189);
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