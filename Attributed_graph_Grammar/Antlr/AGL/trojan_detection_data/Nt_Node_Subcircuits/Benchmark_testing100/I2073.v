module test_I2073(I1239,I1215,I1247,I1279,I1543,I1294_clk,I1301_rst,I2073);
input I1239,I1215,I1247,I1279,I1543,I1294_clk,I1301_rst;
output I2073;
wire I1475,I1735,I1328,I1441,I1560,I1845,I1577,I1862,I1342_rst,I1331,I1424;
not I_0(I1475,I1215);
DFFARX1 I_1 (I1239,I1294_clk,I1342_rst,I1735);
nand I_2(I1328,I1475,I1577);
nand I_3(I1441,I1424,I1247);
DFFARX1 I_4 (I1543,I1294_clk,I1342_rst,I1560);
DFFARX1 I_5 (I1279,I1294_clk,I1342_rst,I1845);
nor I_6(I1577,I1560,I1441);
not I_7(I1862,I1845);
not I_8(I1342_rst,I1301_rst);
nor I_9(I1331,I1735,I1862);
nor I_10(I1424,I1215);
nor I_11(I2073,I1331,I1328);
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