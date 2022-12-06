module test_I6079(I4512,I4725,I4530,I4578,I4515,I4917,I4506,I1470_clk,I1477_rst,I6079);
input I4512,I4725,I4530,I4578,I4515,I4917,I4506,I1470_clk,I1477_rst;
output I6079;
wire I5785,I4595,I5802,I5994,I5751_rst,I4544_rst,I4742,I5768,I4524,I4521,I6028,I6011;
and I_0(I5785,I5768,I4524);
DFFARX1 I_1 (I4578,I1470_clk,I4544_rst,I4595);
DFFARX1 I_2 (I5785,I1470_clk,I5751_rst,I5802);
nand I_3(I5994,I4512,I4506);
nor I_4(I6079,I6028,I5802);
not I_5(I5751_rst,I1477_rst);
not I_6(I4544_rst,I1477_rst);
DFFARX1 I_7 (I4725,I1470_clk,I4544_rst,I4742);
nand I_8(I5768,I4530,I4515);
nor I_9(I4524,I4742,I4595);
DFFARX1 I_10 (I4917,I1470_clk,I4544_rst,I4521);
DFFARX1 I_11 (I6011,I1470_clk,I5751_rst,I6028);
and I_12(I6011,I5994,I4521);
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