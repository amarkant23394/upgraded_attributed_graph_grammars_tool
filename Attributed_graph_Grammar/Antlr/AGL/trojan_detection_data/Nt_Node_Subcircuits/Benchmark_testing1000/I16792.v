module test_I16792(I15126,I12605,I12930,I1470_clk,I1477_rst,I16792);
input I15126,I12605,I12930,I1470_clk,I1477_rst;
output I16792;
wire I14945,I14965_rst,I16818_rst,I15485,I12602,I16934,I14927,I15372,I17205,I16951,I15502;
nand I_0(I14945,I15372,I15126);
nand I_1(I16792,I17205,I16951);
not I_2(I14965_rst,I1477_rst);
not I_3(I16818_rst,I1477_rst);
DFFARX1 I_4 (I12605,I1470_clk,I14965_rst,I15485);
not I_5(I12602,I12930);
DFFARX1 I_6 (I14945,I1470_clk,I16818_rst,I16934);
DFFARX1 I_7 (I15502,I1470_clk,I14965_rst,I14927);
DFFARX1 I_8 (I12602,I1470_clk,I14965_rst,I15372);
DFFARX1 I_9 (I14927,I1470_clk,I16818_rst,I17205);
not I_10(I16951,I16934);
not I_11(I15502,I15485);
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