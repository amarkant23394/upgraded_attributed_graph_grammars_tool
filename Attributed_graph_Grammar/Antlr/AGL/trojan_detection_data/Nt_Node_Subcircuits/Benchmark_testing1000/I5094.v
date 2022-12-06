module test_I5094(I3521,I1832,I1501,I3620,I3846,I3685,I1470_clk,I1477_rst,I5094);
input I3521,I1832,I1501,I3620,I3846,I3685,I1470_clk,I1477_rst;
output I5094;
wire I3353,I5122,I3380,I3453,I5187,I1486,I3388_rst,I3350,I5204,I1518_rst,I3637;
and I_0(I3353,I3453,I3637);
not I_1(I5122,I3350);
nand I_2(I3380,I3521,I3846);
nor I_3(I3453,I1486,I1501);
nor I_4(I5187,I5122,I3380);
DFFARX1 I_5 (I1832,I1470_clk,I1518_rst,I1486);
not I_6(I3388_rst,I1477_rst);
DFFARX1 I_7 (I3685,I1470_clk,I3388_rst,I3350);
nand I_8(I5204,I5187,I3353);
not I_9(I5094,I5204);
not I_10(I1518_rst,I1477_rst);
DFFARX1 I_11 (I3620,I1470_clk,I3388_rst,I3637);
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