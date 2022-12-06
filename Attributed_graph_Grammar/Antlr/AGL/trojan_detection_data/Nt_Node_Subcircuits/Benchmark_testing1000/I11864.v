module test_I11864(I8913,I9083,I9148,I6896,I9049,I1470_clk,I1477_rst,I11864);
input I8913,I9083,I9148,I6896,I9049,I1470_clk,I1477_rst;
output I11864;
wire I11378,I11327,I11310_rst,I9258,I8848,I11830,I9179,I11847,I9066,I9227,I8851,I11813,I8830,I8854,I8827,I11395,I11624,I8862_rst;
nor I_0(I11378,I11327,I8848);
not I_1(I11327,I8830);
not I_2(I11310_rst,I1477_rst);
or I_3(I9258,I9179,I9148);
nor I_4(I8848,I9083);
not I_5(I11830,I11813);
DFFARX1 I_6 (I6896,I1470_clk,I8862_rst,I9179);
nand I_7(I11847,I11830,I11395);
DFFARX1 I_8 (I9049,I1470_clk,I8862_rst,I9066);
nor I_9(I9227,I9179);
or I_10(I8851,I9083,I9066);
DFFARX1 I_11 (I8854,I1470_clk,I11310_rst,I11813);
and I_12(I11864,I11624,I11847);
nand I_13(I8830,I8913,I9227);
nor I_14(I8854,I9179);
DFFARX1 I_15 (I9258,I1470_clk,I8862_rst,I8827);
nand I_16(I11395,I11378,I8851);
nand I_17(I11624,I11327,I8827);
not I_18(I8862_rst,I1477_rst);
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