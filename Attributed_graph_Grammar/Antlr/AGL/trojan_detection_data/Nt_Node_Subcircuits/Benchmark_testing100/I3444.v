module test_I3444(I2155,I1622,I3137,I1994,I3058,I1294_clk,I1301_rst,I3444);
input I2155,I1622,I3137,I1994,I3058,I1294_clk,I1301_rst;
output I3444;
wire I2443,I1970,I2574,I2172,I1967,I2651,I3427,I2634,I2600_rst,I1342_rst,I2005_rst,I3154,I2536,I1310,I2583;
DFFARX1 I_0 (I1310,I1294_clk,I2005_rst,I2443);
and I_1(I1970,I2443,I2536);
DFFARX1 I_2 (I2651,I1294_clk,I2600_rst,I2574);
DFFARX1 I_3 (I2155,I1294_clk,I2005_rst,I2172);
DFFARX1 I_4 (I2172,I1294_clk,I2005_rst,I1967);
nand I_5(I2651,I2634,I1970);
not I_6(I3427,I2583);
nor I_7(I2634,I1967,I1994);
not I_8(I2600_rst,I1301_rst);
nor I_9(I3444,I3427,I2574);
not I_10(I1342_rst,I1301_rst);
not I_11(I2005_rst,I1301_rst);
or I_12(I3154,I3137,I3058);
DFFARX1 I_13 (I2443,I1294_clk,I2005_rst,I2536);
DFFARX1 I_14 (I1622,I1294_clk,I1342_rst,I1310);
DFFARX1 I_15 (I3154,I1294_clk,I2600_rst,I2583);
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