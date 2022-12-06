module test_I16798(I15245,I15276,I15519,I15016,I14942,I15109,I14945,I1470_clk,I1477_rst,I16798);
input I15245,I15276,I15519,I15016,I14942,I15109,I14945,I1470_clk,I1477_rst;
output I16798;
wire I14965_rst,I16934,I17047,I17013,I16818_rst,I16968,I14951,I16951,I17030,I16886,I14948,I14939,I15341,I14930;
not I_0(I14965_rst,I1477_rst);
DFFARX1 I_1 (I14945,I1470_clk,I16818_rst,I16934);
DFFARX1 I_2 (I17030,I1470_clk,I16818_rst,I17047);
nand I_3(I17013,I14942,I14939);
not I_4(I16818_rst,I1477_rst);
nand I_5(I16798,I17047,I16968);
nor I_6(I16968,I16886,I16951);
nand I_7(I14951,I15016,I15245);
not I_8(I16951,I16934);
and I_9(I17030,I17013,I14930);
nor I_10(I16886,I14951,I14948);
DFFARX1 I_11 (I15519,I1470_clk,I14965_rst,I14948);
DFFARX1 I_12 (I15016,I1470_clk,I14965_rst,I14939);
DFFARX1 I_13 (I15276,I1470_clk,I14965_rst,I15341);
and I_14(I14930,I15109,I15341);
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