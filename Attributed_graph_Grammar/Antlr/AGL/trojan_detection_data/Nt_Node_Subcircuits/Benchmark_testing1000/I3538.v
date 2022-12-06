module test_I3538(I2038,I1423,I1215,I1535,I1207,I1470_clk,I1477_rst,I3538);
input I2038,I1423,I1215,I1535,I1207,I1470_clk,I1477_rst;
output I3538;
wire I1832,I2072,I1668,I1492,I1510,I1603,I1637,I2055,I1586,I1518_rst;
nand I_0(I1832,I1535,I1207);
and I_1(I2072,I1832,I2055);
nor I_2(I3538,I1492,I1510);
not I_3(I1668,I1637);
nand I_4(I1492,I1603,I1668);
DFFARX1 I_5 (I2072,I1470_clk,I1518_rst,I1510);
nand I_6(I1603,I1586,I1423);
not I_7(I1637,I1215);
nand I_8(I2055,I2038,I1603);
nor I_9(I1586,I1535,I1215);
not I_10(I1518_rst,I1477_rst);
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