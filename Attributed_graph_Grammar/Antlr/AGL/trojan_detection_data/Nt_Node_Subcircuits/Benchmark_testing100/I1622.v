module test_I1622(I1287,I1215,I1247,I1271,I1509,I1223,I1255,I1359,I1294_clk,I1301_rst,I1622);
input I1287,I1215,I1247,I1271,I1509,I1223,I1255,I1359,I1294_clk,I1301_rst;
output I1622;
wire I1376,I1393,I1543,I1526,I1441,I1560,I1458,I1342_rst,I1424;
nor I_0(I1376,I1215,I1223);
nand I_1(I1393,I1376,I1287);
or I_2(I1543,I1526,I1255);
and I_3(I1526,I1509,I1271);
nand I_4(I1441,I1424,I1247);
DFFARX1 I_5 (I1543,I1294_clk,I1342_rst,I1560);
nand I_6(I1458,I1441,I1393);
not I_7(I1342_rst,I1301_rst);
and I_8(I1622,I1560,I1458);
nor I_9(I1424,I1359,I1215);
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