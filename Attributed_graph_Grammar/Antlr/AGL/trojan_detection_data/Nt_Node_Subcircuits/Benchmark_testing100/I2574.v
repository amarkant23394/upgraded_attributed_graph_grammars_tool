module test_I2574(I2302,I2155,I1622,I2073,I1294_clk,I1301_rst,I2574);
input I2302,I2155,I1622,I2073,I1294_clk,I1301_rst;
output I2574;
wire I2443,I2600_rst,I1970,I2536,I1994,I1310,I2651,I1967,I2172,I1342_rst,I2634,I2005_rst;
DFFARX1 I_0 (I1310,I1294_clk,I2005_rst,I2443);
not I_1(I2600_rst,I1301_rst);
and I_2(I1970,I2443,I2536);
DFFARX1 I_3 (I2443,I1294_clk,I2005_rst,I2536);
nor I_4(I1994,I2302,I2073);
DFFARX1 I_5 (I1622,I1294_clk,I1342_rst,I1310);
DFFARX1 I_6 (I2651,I1294_clk,I2600_rst,I2574);
nand I_7(I2651,I2634,I1970);
DFFARX1 I_8 (I2172,I1294_clk,I2005_rst,I1967);
DFFARX1 I_9 (I2155,I1294_clk,I2005_rst,I2172);
not I_10(I1342_rst,I1301_rst);
nor I_11(I2634,I1967,I1994);
not I_12(I2005_rst,I1301_rst);
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