module test_I5156(I1976,I3504,I2103,I3538,I3781,I1504,I3685,I1470_clk,I1477_rst,I5156);
input I1976,I3504,I2103,I3538,I3781,I1504,I3685,I1470_clk,I1477_rst;
output I5156;
wire I3555,I3359,I1480,I3380,I3388_rst,I1518_rst,I1495,I3405,I3815,I3521,I3798,I3846,I3371,I3747,I5139;
DFFARX1 I_0 (I3538,I1470_clk,I3388_rst,I3555);
DFFARX1 I_1 (I3747,I1470_clk,I3388_rst,I3359);
DFFARX1 I_2 (I1976,I1470_clk,I1518_rst,I1480);
nand I_3(I3380,I3521,I3846);
not I_4(I3388_rst,I1477_rst);
nand I_5(I5156,I5139,I3371);
not I_6(I1518_rst,I1477_rst);
DFFARX1 I_7 (I2103,I1470_clk,I1518_rst,I1495);
or I_8(I3405,I1480,I1495);
or I_9(I3815,I3405,I3798);
nor I_10(I3521,I3504,I1495);
and I_11(I3798,I3685,I3781);
nor I_12(I3846,I3747,I3555);
DFFARX1 I_13 (I3815,I1470_clk,I3388_rst,I3371);
DFFARX1 I_14 (I1504,I1470_clk,I3388_rst,I3747);
nor I_15(I5139,I3380,I3359);
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