module test_I17405(I15600,I15579,I15603,I16007,I1470_clk,I1477_rst,I17405);
input I15600,I15579,I15603,I16007,I1470_clk,I1477_rst;
output I17405;
wire I17967,I17950,I17413_rst,I17430,I17933,I17498,I17727,I17481,I15611_rst,I15576,I17916;
and I_0(I17967,I17727,I17950);
nand I_1(I17950,I17933,I17498);
not I_2(I17413_rst,I1477_rst);
not I_3(I17430,I15579);
not I_4(I17933,I17916);
nand I_5(I17498,I17481,I15600);
DFFARX1 I_6 (I17967,I1470_clk,I17413_rst,I17405);
nand I_7(I17727,I17430,I15576);
nor I_8(I17481,I17430);
not I_9(I15611_rst,I1477_rst);
DFFARX1 I_10 (I16007,I1470_clk,I15611_rst,I15576);
DFFARX1 I_11 (I15603,I1470_clk,I17413_rst,I17916);
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