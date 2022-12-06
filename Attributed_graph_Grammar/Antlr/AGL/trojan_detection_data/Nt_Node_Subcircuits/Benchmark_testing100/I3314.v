module test_I3314(I2460,I2617,I2155,I1294_clk,I1301_rst,I3314);
input I2460,I2617,I2155,I1294_clk,I1301_rst;
output I3314;
wire I2568,I2600_rst,I2928,I2945,I2565,I2976,I2911,I2744,I2172,I1997,I2005_rst,I1967,I3263;
DFFARX1 I_0 (I2945,I1294_clk,I2600_rst,I2568);
not I_1(I2600_rst,I1301_rst);
nand I_2(I2928,I2911);
and I_3(I2945,I2911,I2928);
and I_4(I2565,I2744,I2976);
DFFARX1 I_5 (I2911,I1294_clk,I2600_rst,I2976);
nand I_6(I2911,I2617,I1997);
not I_7(I2744,I1967);
DFFARX1 I_8 (I2155,I1294_clk,I2005_rst,I2172);
DFFARX1 I_9 (I2460,I1294_clk,I2005_rst,I1997);
nor I_10(I3314,I3263,I2565);
not I_11(I2005_rst,I1301_rst);
DFFARX1 I_12 (I2172,I1294_clk,I2005_rst,I1967);
not I_13(I3263,I2568);
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