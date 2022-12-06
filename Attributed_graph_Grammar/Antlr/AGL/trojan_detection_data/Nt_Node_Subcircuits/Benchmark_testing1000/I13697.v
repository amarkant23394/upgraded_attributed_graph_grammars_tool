module test_I13697(I11327,I9258,I11429,I13231,I13409,I11395,I1470_clk,I1477_rst,I13697);
input I11327,I9258,I11429,I13231,I13409,I11395,I1470_clk,I1477_rst;
output I13697;
wire I11278,I11310_rst,I13197_rst,I13680,I11299,I11302,I11847,I13426,I13265,I11864,I13443,I13296,I8827,I13248,I11624,I13601,I8862_rst;
DFFARX1 I_0 (I11624,I1470_clk,I11310_rst,I11278);
not I_1(I11310_rst,I1477_rst);
not I_2(I13197_rst,I1477_rst);
and I_3(I13680,I13601,I13443);
nor I_4(I11299,I11395,I11429);
DFFARX1 I_5 (I11864,I1470_clk,I11310_rst,I11302);
nand I_6(I11847,I11395);
DFFARX1 I_7 (I13409,I1470_clk,I13197_rst,I13426);
or I_8(I13697,I13296,I13680);
not I_9(I13265,I13248);
and I_10(I11864,I11624,I11847);
nor I_11(I13443,I13426,I13265);
nor I_12(I13296,I11278,I11302);
DFFARX1 I_13 (I9258,I1470_clk,I8862_rst,I8827);
DFFARX1 I_14 (I13231,I1470_clk,I13197_rst,I13248);
nand I_15(I11624,I11327,I8827);
DFFARX1 I_16 (I11299,I1470_clk,I13197_rst,I13601);
not I_17(I8862_rst,I1477_rst);
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