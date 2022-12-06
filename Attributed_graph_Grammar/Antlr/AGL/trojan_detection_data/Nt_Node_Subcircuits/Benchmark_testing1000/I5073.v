module test_I5073(I3685,I5334,I3589,I1470_clk,I1477_rst,I5073);
input I3685,I5334,I3589,I1470_clk,I1477_rst;
output I5073;
wire I5122,I5450,I3388_rst,I3356,I5416,I3350,I5433,I5105_rst,I5351;
not I_0(I5122,I3350);
and I_1(I5450,I5416,I5433);
not I_2(I3388_rst,I1477_rst);
DFFARX1 I_3 (I3589,I1470_clk,I3388_rst,I3356);
nand I_4(I5416,I5122,I3356);
DFFARX1 I_5 (I3685,I1470_clk,I3388_rst,I3350);
DFFARX1 I_6 (I5450,I1470_clk,I5105_rst,I5073);
nand I_7(I5433,I5416,I5351);
not I_8(I5105_rst,I1477_rst);
DFFARX1 I_9 (I5334,I1470_clk,I5105_rst,I5351);
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