module test_I3555(I1423,I1832,I1637,I1586,I1470_clk,I1477_rst,I3555);
input I1423,I1832,I1637,I1586,I1470_clk,I1477_rst;
output I3555;
wire I2072,I3538,I1492,I3388_rst,I1510,I1603,I2055,I1518_rst,I1668;
DFFARX1 I_0 (I3538,I1470_clk,I3388_rst,I3555);
and I_1(I2072,I1832,I2055);
nor I_2(I3538,I1492,I1510);
nand I_3(I1492,I1603,I1668);
not I_4(I3388_rst,I1477_rst);
DFFARX1 I_5 (I2072,I1470_clk,I1518_rst,I1510);
nand I_6(I1603,I1586,I1423);
nand I_7(I2055,I1603);
not I_8(I1518_rst,I1477_rst);
not I_9(I1668,I1637);
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