module test_I5187(I1489,I2103,I3538,I1507,I1504,I1498,I3487,I1470_clk,I1477_rst,I5187);
input I1489,I2103,I3538,I1507,I1504,I1498,I3487,I1470_clk,I1477_rst;
output I5187;
wire I3555,I3668,I3504,I5122,I3380,I3388_rst,I1518_rst,I1495,I3521,I3846,I3685,I3350,I3747;
DFFARX1 I_0 (I3538,I1470_clk,I3388_rst,I3555);
DFFARX1 I_1 (I1507,I1470_clk,I3388_rst,I3668);
and I_2(I3504,I3487,I1489);
not I_3(I5122,I3350);
nand I_4(I3380,I3521,I3846);
not I_5(I3388_rst,I1477_rst);
nor I_6(I5187,I5122,I3380);
not I_7(I1518_rst,I1477_rst);
DFFARX1 I_8 (I2103,I1470_clk,I1518_rst,I1495);
nor I_9(I3521,I3504,I1495);
nor I_10(I3846,I3747,I3555);
and I_11(I3685,I3668,I1498);
DFFARX1 I_12 (I3685,I1470_clk,I3388_rst,I3350);
DFFARX1 I_13 (I1504,I1470_clk,I3388_rst,I3747);
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