module test_I17092(I12653,I14982,I1470_clk,I1477_rst,I17092);
input I12653,I14982,I1470_clk,I1477_rst;
output I17092;
wire I12587,I16818_rst,I12619_rst,I12670,I12584,I14954,I15064,I15047;
DFFARX1 I_0 (I12670,I1470_clk,I12619_rst,I12587);
not I_1(I16818_rst,I1477_rst);
not I_2(I12619_rst,I1477_rst);
DFFARX1 I_3 (I12653,I1470_clk,I12619_rst,I12670);
and I_4(I12584,I12670);
not I_5(I14954,I15064);
nand I_6(I15064,I15047,I12587);
nor I_7(I15047,I14982,I12584);
DFFARX1 I_8 (I14954,I1470_clk,I16818_rst,I17092);
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