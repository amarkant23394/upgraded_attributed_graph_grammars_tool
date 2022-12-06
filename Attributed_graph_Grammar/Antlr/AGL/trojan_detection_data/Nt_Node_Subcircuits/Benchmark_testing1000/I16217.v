module test_I16217(I13162,I16308,I14605,I16452,I14777,I1470_clk,I1477_rst,I16217);
input I13162,I16308,I14605,I16452,I14777,I1470_clk,I1477_rst;
output I16217;
wire I16723,I16486,I14808,I14370_rst,I14347,I14338,I16740,I16339,I16240_rst,I14353,I16469,I16644;
and I_0(I16723,I16644,I16486);
DFFARX1 I_1 (I16740,I1470_clk,I16240_rst,I16217);
nor I_2(I16486,I16469,I16308);
DFFARX1 I_3 (I13162,I1470_clk,I14370_rst,I14808);
not I_4(I14370_rst,I1477_rst);
DFFARX1 I_5 (I14777,I1470_clk,I14370_rst,I14347);
DFFARX1 I_6 (I14605,I1470_clk,I14370_rst,I14338);
or I_7(I16740,I16339,I16723);
nor I_8(I16339,I14353,I14338);
not I_9(I16240_rst,I1477_rst);
not I_10(I14353,I14808);
DFFARX1 I_11 (I16452,I1470_clk,I16240_rst,I16469);
DFFARX1 I_12 (I14347,I1470_clk,I16240_rst,I16644);
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