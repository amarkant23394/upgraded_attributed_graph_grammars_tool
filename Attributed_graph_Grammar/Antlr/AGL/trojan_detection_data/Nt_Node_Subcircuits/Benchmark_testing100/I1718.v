module test_I1718(I1271,I1255,I1263,I1509,I1207,I1294_clk,I1301_rst,I1718);
input I1271,I1255,I1263,I1509,I1207,I1294_clk,I1301_rst;
output I1718;
wire I1543,I1526,I1684,I1701,I1560,I1342_rst,I1359;
or I_0(I1543,I1526,I1255);
and I_1(I1526,I1509,I1271);
nand I_2(I1684,I1359,I1207);
not I_3(I1701,I1684);
DFFARX1 I_4 (I1543,I1294_clk,I1342_rst,I1560);
nor I_5(I1718,I1560,I1701);
not I_6(I1342_rst,I1301_rst);
not I_7(I1359,I1263);
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