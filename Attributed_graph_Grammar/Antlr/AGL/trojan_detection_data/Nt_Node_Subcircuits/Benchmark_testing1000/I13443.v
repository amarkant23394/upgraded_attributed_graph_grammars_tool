module test_I13443(I13214,I11284,I11542,I11895,I11290,I1470_clk,I1477_rst,I13443);
input I13214,I11284,I11542,I11895,I11290,I1470_clk,I1477_rst;
output I13443;
wire I13409,I13231,I11593,I11310_rst,I13426,I13197_rst,I13248,I11281,I11287,I13392,I11559,I13265;
and I_0(I13409,I13392,I11281);
and I_1(I13231,I13214,I11290);
DFFARX1 I_2 (I11559,I1470_clk,I11310_rst,I11593);
nor I_3(I13443,I13426,I13265);
not I_4(I11310_rst,I1477_rst);
DFFARX1 I_5 (I13409,I1470_clk,I13197_rst,I13426);
not I_6(I13197_rst,I1477_rst);
DFFARX1 I_7 (I13231,I1470_clk,I13197_rst,I13248);
not I_8(I11281,I11593);
DFFARX1 I_9 (I11895,I1470_clk,I11310_rst,I11287);
nand I_10(I13392,I11287,I11284);
DFFARX1 I_11 (I11542,I1470_clk,I11310_rst,I11559);
not I_12(I13265,I13248);
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