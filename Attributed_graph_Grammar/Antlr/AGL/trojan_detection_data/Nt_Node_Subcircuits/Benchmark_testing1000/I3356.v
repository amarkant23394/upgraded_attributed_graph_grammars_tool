module test_I3356(I3538,I1976,I1489,I3487,I2103,I1470_clk,I1477_rst,I3356);
input I3538,I1976,I1489,I3487,I2103,I1470_clk,I1477_rst;
output I3356;
wire I3555,I3521,I1480,I3572,I3405,I3388_rst,I3589,I3504,I1518_rst,I1495;
DFFARX1 I_0 (I3538,I1470_clk,I3388_rst,I3555);
nor I_1(I3521,I3504,I1495);
DFFARX1 I_2 (I1976,I1470_clk,I1518_rst,I1480);
nand I_3(I3572,I3555,I3405);
or I_4(I3405,I1480,I1495);
not I_5(I3388_rst,I1477_rst);
and I_6(I3589,I3521,I3572);
DFFARX1 I_7 (I3589,I1470_clk,I3388_rst,I3356);
and I_8(I3504,I3487,I1489);
not I_9(I1518_rst,I1477_rst);
DFFARX1 I_10 (I2103,I1470_clk,I1518_rst,I1495);
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