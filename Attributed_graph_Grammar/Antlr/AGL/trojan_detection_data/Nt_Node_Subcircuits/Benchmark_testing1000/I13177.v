module test_I13177(I11327,I9258,I11768,I11847,I11296,I13409,I1470_clk,I1477_rst,I13177);
input I11327,I9258,I11768,I11847,I11296,I13409,I1470_clk,I1477_rst;
output I13177;
wire I11272,I13460,I11278,I11310_rst,I13197_rst,I13508,I11302,I13426,I13542,I11864,I13296,I8827,I13491,I11624,I8862_rst;
DFFARX1 I_0 (I11768,I1470_clk,I11310_rst,I11272);
not I_1(I13460,I13426);
DFFARX1 I_2 (I11624,I1470_clk,I11310_rst,I11278);
not I_3(I11310_rst,I1477_rst);
not I_4(I13197_rst,I1477_rst);
and I_5(I13508,I13491,I11272);
DFFARX1 I_6 (I11864,I1470_clk,I11310_rst,I11302);
nand I_7(I13177,I13296,I13542);
DFFARX1 I_8 (I13409,I1470_clk,I13197_rst,I13426);
nor I_9(I13542,I13508,I13460);
and I_10(I11864,I11624,I11847);
nor I_11(I13296,I11278,I11302);
DFFARX1 I_12 (I9258,I1470_clk,I8862_rst,I8827);
DFFARX1 I_13 (I11296,I1470_clk,I13197_rst,I13491);
nand I_14(I11624,I11327,I8827);
not I_15(I8862_rst,I1477_rst);
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