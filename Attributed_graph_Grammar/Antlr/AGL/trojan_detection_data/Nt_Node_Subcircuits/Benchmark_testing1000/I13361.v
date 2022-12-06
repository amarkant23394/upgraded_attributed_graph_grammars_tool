module test_I13361(I8836,I1470_clk,I1477_rst,I13361);
input I8836,I1470_clk,I1477_rst;
output I13361;
wire I13313,I11310_rst,I13197_rst,I11672,I11293;
DFFARX1 I_0 (I13313,I1470_clk,I13197_rst,I13361);
DFFARX1 I_1 (I11293,I1470_clk,I13197_rst,I13313);
not I_2(I11310_rst,I1477_rst);
not I_3(I13197_rst,I1477_rst);
DFFARX1 I_4 (I8836,I1470_clk,I11310_rst,I11672);
not I_5(I11293,I11672);
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