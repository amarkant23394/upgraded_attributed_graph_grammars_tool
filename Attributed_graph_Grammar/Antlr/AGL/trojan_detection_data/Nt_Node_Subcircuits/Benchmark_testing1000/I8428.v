module test_I8428(I5013,I6045,I5864,I4533,I4518,I1470_clk,I1477_rst,I8428);
input I5013,I6045,I5864,I4533,I4518,I1470_clk,I1477_rst;
output I8428;
wire I5725,I6062,I6110,I8411,I5751_rst,I5734,I4544_rst,I6144,I4509,I6127,I5713,I6203,I8394;
and I_0(I8428,I8411,I5734);
DFFARX1 I_1 (I6203,I1470_clk,I5751_rst,I5725);
and I_2(I6062,I5864,I6045);
DFFARX1 I_3 (I4509,I1470_clk,I5751_rst,I6110);
nor I_4(I8411,I8394,I5725);
not I_5(I5751_rst,I1477_rst);
DFFARX1 I_6 (I6144,I1470_clk,I5751_rst,I5734);
not I_7(I4544_rst,I1477_rst);
or I_8(I6144,I6127,I6062);
DFFARX1 I_9 (I5013,I1470_clk,I4544_rst,I4509);
and I_10(I6127,I6110,I4533);
DFFARX1 I_11 (I6127,I1470_clk,I5751_rst,I5713);
DFFARX1 I_12 (I4518,I1470_clk,I5751_rst,I6203);
not I_13(I8394,I5713);
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