module test_I1310(I1287,I1376,I1247,I1526,I1255,I1424,I1294_clk,I1301_rst,I1310);
input I1287,I1376,I1247,I1526,I1255,I1424,I1294_clk,I1301_rst;
output I1310;
wire I1393,I1543,I1441,I1342_rst,I1560,I1622,I1458;
nand I_0(I1393,I1376,I1287);
or I_1(I1543,I1526,I1255);
DFFARX1 I_2 (I1622,I1294_clk,I1342_rst,I1310);
nand I_3(I1441,I1424,I1247);
not I_4(I1342_rst,I1301_rst);
DFFARX1 I_5 (I1543,I1294_clk,I1342_rst,I1560);
and I_6(I1622,I1560,I1458);
nand I_7(I1458,I1441,I1393);
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