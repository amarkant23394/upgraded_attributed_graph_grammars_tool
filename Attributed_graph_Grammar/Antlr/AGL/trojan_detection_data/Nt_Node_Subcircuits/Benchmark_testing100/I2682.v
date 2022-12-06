module test_I2682(I2302,I2138,I1325,I2223,I1294_clk,I1301_rst,I2682);
input I2302,I2138,I1325,I2223,I1294_clk,I1301_rst;
output I2682;
wire I1982,I2617,I1967,I2172,I2155,I2005_rst,I2412;
DFFARX1 I_0 (I2412,I1294_clk,I2005_rst,I1982);
not I_1(I2617,I1982);
DFFARX1 I_2 (I2172,I1294_clk,I2005_rst,I1967);
DFFARX1 I_3 (I2155,I1294_clk,I2005_rst,I2172);
nor I_4(I2682,I2617,I1967);
and I_5(I2155,I2138,I1325);
not I_6(I2005_rst,I1301_rst);
or I_7(I2412,I2302,I2223);
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