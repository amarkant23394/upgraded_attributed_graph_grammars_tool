module test_I3226(I2565,I1769,I1991,I1294_clk,I1301_rst,I3226);
input I2565,I1769,I1991,I1294_clk,I1301_rst;
output I3226;
wire I3396,I1334,I3246_rst,I1976,I2577,I3608,I3749,I3120,I3137,I2600_rst,I2562,I3365,I2090,I3007,I1342_rst,I2005_rst,I3089,I3766,I3656;
not I_0(I3396,I3365);
nand I_1(I3226,I3766,I3656);
DFFARX1 I_2 (I1769,I1294_clk,I1342_rst,I1334);
not I_3(I3246_rst,I1301_rst);
DFFARX1 I_4 (I2090,I1294_clk,I2005_rst,I1976);
not I_5(I2577,I3089);
DFFARX1 I_6 (I2562,I1294_clk,I3246_rst,I3608);
DFFARX1 I_7 (I2577,I1294_clk,I3246_rst,I3749);
DFFARX1 I_8 (I1991,I1294_clk,I2600_rst,I3120);
not I_9(I3137,I3120);
not I_10(I2600_rst,I1301_rst);
DFFARX1 I_11 (I3137,I1294_clk,I2600_rst,I2562);
not I_12(I3365,I2565);
DFFARX1 I_13 (I1334,I1294_clk,I2005_rst,I2090);
DFFARX1 I_14 (I1976,I1294_clk,I2600_rst,I3007);
not I_15(I1342_rst,I1301_rst);
not I_16(I2005_rst,I1301_rst);
DFFARX1 I_17 (I3007,I1294_clk,I2600_rst,I3089);
not I_18(I3766,I3749);
nor I_19(I3656,I3608,I3396);
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