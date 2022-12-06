module test_I1319(I1800,I1247,I1862,I1263,I1207,I1294_clk,I1301_rst,I1319);
input I1800,I1247,I1862,I1263,I1207,I1294_clk,I1301_rst;
output I1319;
wire I1893,I1441,I1684,I1342_rst,I1910,I1927,I1424,I1359;
nor I_0(I1893,I1862,I1800);
nand I_1(I1441,I1424,I1247);
nand I_2(I1684,I1359,I1207);
not I_3(I1342_rst,I1301_rst);
and I_4(I1910,I1441,I1893);
DFFARX1 I_5 (I1927,I1294_clk,I1342_rst,I1319);
or I_6(I1927,I1684,I1910);
nor I_7(I1424,I1359);
not I_8(I1359,I1263);
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