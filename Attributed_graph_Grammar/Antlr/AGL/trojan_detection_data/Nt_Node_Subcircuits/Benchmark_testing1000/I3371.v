module test_I3371(I3764,I1976,I1498,I1507,I2103,I1470_clk,I1477_rst,I3371);
input I3764,I1976,I1498,I1507,I2103,I1470_clk,I1477_rst;
output I3371;
wire I1480,I3798,I3405,I3388_rst,I3685,I3815,I3422,I3781,I3668,I1518_rst,I1495;
DFFARX1 I_0 (I1976,I1470_clk,I1518_rst,I1480);
and I_1(I3798,I3685,I3781);
or I_2(I3405,I1480,I1495);
not I_3(I3388_rst,I1477_rst);
and I_4(I3685,I3668,I1498);
or I_5(I3815,I3405,I3798);
or I_6(I3422,I1480);
nor I_7(I3781,I3422,I3764);
DFFARX1 I_8 (I3815,I1470_clk,I3388_rst,I3371);
DFFARX1 I_9 (I1507,I1470_clk,I3388_rst,I3668);
not I_10(I1518_rst,I1477_rst);
DFFARX1 I_11 (I2103,I1470_clk,I1518_rst,I1495);
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