module test_I3365(I2038,I1928,I1507,I1470_clk,I1477_rst,I3365);
input I2038,I1928,I1507,I1470_clk,I1477_rst;
output I3365;
wire I3388_rst,I3685,I3668,I1498,I3702;
not I_0(I3365,I3702);
not I_1(I3388_rst,I1477_rst);
and I_2(I3685,I3668,I1498);
DFFARX1 I_3 (I1507,I1470_clk,I3388_rst,I3668);
nand I_4(I1498,I2038,I1928);
DFFARX1 I_5 (I3685,I1470_clk,I3388_rst,I3702);
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