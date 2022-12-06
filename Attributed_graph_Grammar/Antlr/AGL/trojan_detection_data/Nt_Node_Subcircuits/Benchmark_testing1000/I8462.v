module test_I8462(I5785,I4518,I6144,I8394,I1470_clk,I1477_rst,I8462);
input I5785,I4518,I6144,I8394,I1470_clk,I1477_rst;
output I8462;
wire I8428,I5833,I8216_rst,I5802,I8411,I8445,I5751_rst,I5725,I6203,I5734,I5728;
DFFARX1 I_0 (I8445,I1470_clk,I8216_rst,I8462);
and I_1(I8428,I8411,I5734);
DFFARX1 I_2 (I5802,I1470_clk,I5751_rst,I5833);
not I_3(I8216_rst,I1477_rst);
DFFARX1 I_4 (I5785,I1470_clk,I5751_rst,I5802);
nor I_5(I8411,I8394,I5725);
or I_6(I8445,I8428,I5728);
not I_7(I5751_rst,I1477_rst);
DFFARX1 I_8 (I6203,I1470_clk,I5751_rst,I5725);
DFFARX1 I_9 (I4518,I1470_clk,I5751_rst,I6203);
DFFARX1 I_10 (I6144,I1470_clk,I5751_rst,I5734);
not I_11(I5728,I5833);
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