module test_I8394(I4824,I4629,I1470_clk,I1477_rst,I8394);
input I4824,I4629,I1470_clk,I1477_rst;
output I8394;
wire I4533,I6110,I5013,I4544_rst,I5713,I5751_rst,I4509,I6127;
or I_0(I4533,I4824,I4629);
DFFARX1 I_1 (I4509,I1470_clk,I5751_rst,I6110);
or I_2(I5013,I4824);
not I_3(I4544_rst,I1477_rst);
DFFARX1 I_4 (I6127,I1470_clk,I5751_rst,I5713);
not I_5(I5751_rst,I1477_rst);
DFFARX1 I_6 (I5013,I1470_clk,I4544_rst,I4509);
and I_7(I6127,I6110,I4533);
not I_8(I8394,I5713);
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