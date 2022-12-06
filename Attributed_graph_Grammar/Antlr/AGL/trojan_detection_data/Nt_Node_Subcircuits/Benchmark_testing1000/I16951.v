module test_I16951(I15109,I12930,I1470_clk,I1477_rst,I16951);
input I15109,I12930,I1470_clk,I1477_rst;
output I16951;
wire I14945,I14965_rst,I16818_rst,I12602,I15126,I16934,I15372;
nand I_0(I14945,I15372,I15126);
not I_1(I14965_rst,I1477_rst);
not I_2(I16818_rst,I1477_rst);
not I_3(I12602,I12930);
not I_4(I15126,I15109);
DFFARX1 I_5 (I14945,I1470_clk,I16818_rst,I16934);
DFFARX1 I_6 (I12602,I1470_clk,I14965_rst,I15372);
not I_7(I16951,I16934);
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