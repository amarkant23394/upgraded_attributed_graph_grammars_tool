module test_I16232(I13162,I14356,I14605,I14777,I1470_clk,I1477_rst,I16232);
input I13162,I14356,I14605,I14777,I1470_clk,I1477_rst;
output I16232;
wire I16678,I16356,I14370_rst,I16339,I14808,I14347,I14338,I16661,I16240_rst,I14353,I16644;
and I_0(I16678,I16339,I16661);
DFFARX1 I_1 (I14356,I1470_clk,I16240_rst,I16356);
not I_2(I14370_rst,I1477_rst);
nor I_3(I16339,I14353,I14338);
DFFARX1 I_4 (I13162,I1470_clk,I14370_rst,I14808);
DFFARX1 I_5 (I14777,I1470_clk,I14370_rst,I14347);
DFFARX1 I_6 (I14605,I1470_clk,I14370_rst,I14338);
DFFARX1 I_7 (I16678,I1470_clk,I16240_rst,I16232);
nand I_8(I16661,I16644,I16356);
not I_9(I16240_rst,I1477_rst);
not I_10(I14353,I14808);
DFFARX1 I_11 (I14347,I1470_clk,I16240_rst,I16644);
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