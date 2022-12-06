module test_I2727(I1447,I1335,I1351,I1319,I1470_clk,I1477_rst,I2727);
input I1447,I1335,I1351,I1319,I1470_clk,I1477_rst;
output I2727;
wire I2810,I2861,I2793,I3124,I2878,I3076,I2759_rst;
nand I_0(I2810,I2793,I1335);
not I_1(I2861,I1351);
nor I_2(I2793,I1351,I1319);
nor I_3(I3124,I3076,I2878);
not I_4(I2878,I2861);
DFFARX1 I_5 (I1447,I1470_clk,I2759_rst,I3076);
not I_6(I2759_rst,I1477_rst);
nand I_7(I2727,I2810,I3124);
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