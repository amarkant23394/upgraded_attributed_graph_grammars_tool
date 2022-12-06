module test_I16723(I16435,I16274,I14588,I14825,I14667,I1470_clk,I1477_rst,I16723);
input I16435,I16274,I14588,I14825,I14667,I1470_clk,I1477_rst;
output I16723;
wire I16469,I14370_rst,I16486,I14347,I16291,I16308,I14362,I16240_rst,I16644,I16452,I14777;
DFFARX1 I_0 (I16452,I1470_clk,I16240_rst,I16469);
not I_1(I14370_rst,I1477_rst);
and I_2(I16723,I16644,I16486);
nor I_3(I16486,I16469,I16308);
DFFARX1 I_4 (I14777,I1470_clk,I14370_rst,I14347);
DFFARX1 I_5 (I16274,I1470_clk,I16240_rst,I16291);
not I_6(I16308,I16291);
DFFARX1 I_7 (I14825,I1470_clk,I14370_rst,I14362);
not I_8(I16240_rst,I1477_rst);
DFFARX1 I_9 (I14347,I1470_clk,I16240_rst,I16644);
and I_10(I16452,I16435,I14362);
or I_11(I14777,I14667,I14588);
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