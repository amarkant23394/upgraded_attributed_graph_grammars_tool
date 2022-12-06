module test_I5249(I1489,I1504,I3538,I3487,I2103,I1470_clk,I1477_rst,I5249);
input I1489,I1504,I3538,I3487,I2103,I1470_clk,I1477_rst;
output I5249;
wire I3555,I3521,I3380,I3846,I3388_rst,I3747,I3504,I1518_rst,I1495;
DFFARX1 I_0 (I3538,I1470_clk,I3388_rst,I3555);
nor I_1(I3521,I3504,I1495);
nand I_2(I3380,I3521,I3846);
nor I_3(I3846,I3747,I3555);
not I_4(I3388_rst,I1477_rst);
DFFARX1 I_5 (I1504,I1470_clk,I3388_rst,I3747);
and I_6(I3504,I3487,I1489);
not I_7(I5249,I3380);
not I_8(I1518_rst,I1477_rst);
DFFARX1 I_9 (I2103,I1470_clk,I1518_rst,I1495);
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