module test_I5416(I3504,I2103,I3538,I1507,I1498,I1470_clk,I1477_rst,I5416);
input I3504,I2103,I3538,I1507,I1498,I1470_clk,I1477_rst;
output I5416;
wire I3555,I3668,I5122,I3388_rst,I1518_rst,I1495,I3572,I3405,I3589,I3521,I3685,I3356,I3350;
DFFARX1 I_0 (I3538,I1470_clk,I3388_rst,I3555);
DFFARX1 I_1 (I1507,I1470_clk,I3388_rst,I3668);
not I_2(I5122,I3350);
not I_3(I3388_rst,I1477_rst);
not I_4(I1518_rst,I1477_rst);
DFFARX1 I_5 (I2103,I1470_clk,I1518_rst,I1495);
nand I_6(I3572,I3555,I3405);
or I_7(I3405,I1495);
nand I_8(I5416,I5122,I3356);
and I_9(I3589,I3521,I3572);
nor I_10(I3521,I3504,I1495);
and I_11(I3685,I3668,I1498);
DFFARX1 I_12 (I3589,I1470_clk,I3388_rst,I3356);
DFFARX1 I_13 (I3685,I1470_clk,I3388_rst,I3350);
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