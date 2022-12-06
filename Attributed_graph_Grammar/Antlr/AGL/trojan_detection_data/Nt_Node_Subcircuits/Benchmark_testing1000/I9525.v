module test_I9525(I8250,I8233,I5737,I8674,I6127,I8753,I8445,I8377,I1470_clk,I1477_rst,I9525);
input I8250,I8233,I5737,I8674,I6127,I8753,I8445,I8377,I1470_clk,I1477_rst;
output I9525;
wire I8527,I8462,I8544,I8216_rst,I9508,I8496,I5751_rst,I8184,I8202,I8770,I8199,I8561,I5713,I8267;
nand I_0(I8527,I8233,I5713);
DFFARX1 I_1 (I8445,I1470_clk,I8216_rst,I8462);
nand I_2(I8544,I8527,I8462);
not I_3(I8216_rst,I1477_rst);
nand I_4(I9508,I8199,I8202);
nor I_5(I8496,I8462,I8377);
not I_6(I5751_rst,I1477_rst);
DFFARX1 I_7 (I8561,I1470_clk,I8216_rst,I8184);
nand I_8(I8202,I8267,I8496);
or I_9(I8770,I8753,I8674);
DFFARX1 I_10 (I8770,I1470_clk,I8216_rst,I8199);
and I_11(I9525,I9508,I8184);
and I_12(I8561,I8527,I8544);
DFFARX1 I_13 (I6127,I1470_clk,I5751_rst,I5713);
nand I_14(I8267,I8250,I5737);
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