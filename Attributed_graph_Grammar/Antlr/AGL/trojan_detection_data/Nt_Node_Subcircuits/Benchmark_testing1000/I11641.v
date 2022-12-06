module test_I11641(I8913,I9148,I8851,I6896,I11525,I1470_clk,I1477_rst,I11641);
input I8913,I9148,I8851,I6896,I11525,I1470_clk,I1477_rst;
output I11641;
wire I11378,I11327,I11542,I11310_rst,I9258,I11559,I11412,I11576,I9179,I9227,I8833,I8830,I8827,I11395,I11624,I8862_rst;
nor I_0(I11378,I11327);
not I_1(I11327,I8830);
or I_2(I11542,I11525,I8833);
not I_3(I11310_rst,I1477_rst);
or I_4(I9258,I9179,I9148);
DFFARX1 I_5 (I11542,I1470_clk,I11310_rst,I11559);
not I_6(I11412,I11395);
nor I_7(I11576,I11559,I11412);
DFFARX1 I_8 (I6896,I1470_clk,I8862_rst,I9179);
nor I_9(I9227,I9179);
and I_10(I11641,I11624,I11576);
not I_11(I8833,I9179);
nand I_12(I8830,I8913,I9227);
DFFARX1 I_13 (I9258,I1470_clk,I8862_rst,I8827);
nand I_14(I11395,I11378,I8851);
nand I_15(I11624,I11327,I8827);
not I_16(I8862_rst,I1477_rst);
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