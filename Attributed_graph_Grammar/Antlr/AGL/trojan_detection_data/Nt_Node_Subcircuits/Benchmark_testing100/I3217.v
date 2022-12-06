module test_I3217(I3461,I2580,I1294_clk,I1301_rst,I3217);
input I3461,I2580,I1294_clk,I1301_rst;
output I3217;
wire I3246_rst,I3495,I3529,I3478;
not I_0(I3217,I3529);
not I_1(I3246_rst,I1301_rst);
DFFARX1 I_2 (I3478,I1294_clk,I3246_rst,I3495);
DFFARX1 I_3 (I3495,I1294_clk,I3246_rst,I3529);
or I_4(I3478,I3461,I2580);
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