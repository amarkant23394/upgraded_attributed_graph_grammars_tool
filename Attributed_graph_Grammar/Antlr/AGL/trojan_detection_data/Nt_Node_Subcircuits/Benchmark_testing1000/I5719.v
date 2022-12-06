module test_I5719(I4578,I4518,I4629,I1470_clk,I1477_rst,I5719);
input I4578,I4518,I4629,I1470_clk,I1477_rst;
output I5719;
wire I5915,I5864,I4595,I4515,I4544_rst,I6265,I4527,I5751_rst,I6203,I4536,I6248;
DFFARX1 I_0 (I4527,I1470_clk,I5751_rst,I5915);
nor I_1(I5864,I4536,I4515);
DFFARX1 I_2 (I4578,I1470_clk,I4544_rst,I4595);
DFFARX1 I_3 (I6265,I1470_clk,I5751_rst,I5719);
not I_4(I4515,I4629);
not I_5(I4544_rst,I1477_rst);
and I_6(I6265,I5915,I6248);
or I_7(I4527,I4629,I4595);
not I_8(I5751_rst,I1477_rst);
DFFARX1 I_9 (I4518,I1470_clk,I5751_rst,I6203);
nor I_10(I4536,I4595);
nand I_11(I6248,I6203,I5864);
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