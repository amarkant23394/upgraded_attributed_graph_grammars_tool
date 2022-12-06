module test_I11281(I8833,I11525,I1470_clk,I1477_rst,I11281);
input I8833,I11525,I1470_clk,I1477_rst;
output I11281;
wire I11593,I11542,I11310_rst,I11559;
DFFARX1 I_0 (I11559,I1470_clk,I11310_rst,I11593);
or I_1(I11542,I11525,I8833);
not I_2(I11310_rst,I1477_rst);
not I_3(I11281,I11593);
DFFARX1 I_4 (I11542,I1470_clk,I11310_rst,I11559);
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