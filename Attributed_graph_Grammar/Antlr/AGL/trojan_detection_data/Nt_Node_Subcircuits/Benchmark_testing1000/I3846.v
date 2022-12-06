module test_I3846(I2072,I1603,I1383,I1750,I1668,I1470_clk,I1477_rst,I3846);
input I2072,I1603,I1383,I1750,I1668,I1470_clk,I1477_rst;
output I3846;
wire I3555,I1880,I1504,I3538,I1492,I3388_rst,I1767,I1897,I1510,I3747,I1518_rst;
DFFARX1 I_0 (I3538,I1470_clk,I3388_rst,I3555);
DFFARX1 I_1 (I1383,I1470_clk,I1518_rst,I1880);
nand I_2(I1504,I1767,I1897);
nor I_3(I3538,I1492,I1510);
nand I_4(I1492,I1603,I1668);
nor I_5(I3846,I3747,I3555);
not I_6(I3388_rst,I1477_rst);
DFFARX1 I_7 (I1750,I1470_clk,I1518_rst,I1767);
nor I_8(I1897,I1880,I1603);
DFFARX1 I_9 (I2072,I1470_clk,I1518_rst,I1510);
DFFARX1 I_10 (I1504,I1470_clk,I3388_rst,I3747);
not I_11(I1518_rst,I1477_rst);
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