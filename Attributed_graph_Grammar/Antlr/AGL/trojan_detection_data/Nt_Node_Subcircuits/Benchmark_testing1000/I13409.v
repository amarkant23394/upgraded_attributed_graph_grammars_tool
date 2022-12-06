module test_I13409(I11378,I8851,I11830,I11542,I11641,I11429,I1470_clk,I1477_rst,I13409);
input I11378,I8851,I11830,I11542,I11641,I11429,I1470_clk,I1477_rst;
output I13409;
wire I11284,I11593,I11895,I11310_rst,I11460,I11281,I11287,I13392,I11559,I11395;
and I_0(I13409,I13392,I11281);
nand I_1(I11284,I11395,I11460);
DFFARX1 I_2 (I11559,I1470_clk,I11310_rst,I11593);
or I_3(I11895,I11830,I11641);
not I_4(I11310_rst,I1477_rst);
not I_5(I11460,I11429);
not I_6(I11281,I11593);
DFFARX1 I_7 (I11895,I1470_clk,I11310_rst,I11287);
nand I_8(I13392,I11287,I11284);
DFFARX1 I_9 (I11542,I1470_clk,I11310_rst,I11559);
nand I_10(I11395,I11378,I8851);
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