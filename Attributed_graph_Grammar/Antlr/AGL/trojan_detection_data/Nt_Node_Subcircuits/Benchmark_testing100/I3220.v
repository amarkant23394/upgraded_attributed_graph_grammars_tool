module test_I3220(I1991,I2699,I2911,I2829,I2744,I1294_clk,I1301_rst,I3220);
input I1991,I2699,I2911,I2829,I2744,I1294_clk,I1301_rst;
output I3220;
wire I3396,I2565,I2976,I2846,I3263,I3331,I2568,I2945,I3120,I3137,I2600_rst,I3365,I2592,I2863,I3314;
not I_0(I3396,I3365);
and I_1(I2565,I2744,I2976);
DFFARX1 I_2 (I2911,I1294_clk,I2600_rst,I2976);
DFFARX1 I_3 (I2829,I1294_clk,I2600_rst,I2846);
not I_4(I3263,I2568);
nand I_5(I3331,I3314,I2592);
DFFARX1 I_6 (I2945,I1294_clk,I2600_rst,I2568);
and I_7(I2945,I2911);
DFFARX1 I_8 (I1991,I1294_clk,I2600_rst,I3120);
not I_9(I3137,I3120);
not I_10(I2600_rst,I1301_rst);
not I_11(I3365,I2565);
nand I_12(I2592,I3137,I2863);
nand I_13(I3220,I3331,I3396);
nor I_14(I2863,I2846,I2699);
nor I_15(I3314,I3263,I2565);
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