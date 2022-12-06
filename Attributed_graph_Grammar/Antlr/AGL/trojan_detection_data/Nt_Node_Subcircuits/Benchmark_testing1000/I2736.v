module test_I2736(I1431,I1335,I1351,I1319,I1470_clk,I1477_rst,I2736);
input I1431,I1335,I1351,I1319,I1470_clk,I1477_rst;
output I2736;
wire I2810,I3217,I2793,I3234,I3200,I2759_rst;
nand I_0(I2810,I2793,I1335);
not I_1(I3217,I3200);
nor I_2(I2793,I1351,I1319);
nor I_3(I3234,I3217,I2810);
DFFARX1 I_4 (I1431,I1470_clk,I2759_rst,I3200);
not I_5(I2759_rst,I1477_rst);
DFFARX1 I_6 (I3234,I1470_clk,I2759_rst,I2736);
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