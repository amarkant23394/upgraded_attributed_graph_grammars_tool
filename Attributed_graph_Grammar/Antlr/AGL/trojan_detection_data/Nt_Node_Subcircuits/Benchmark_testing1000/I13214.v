module test_I13214(I9320,I9210,I11327,I9258,I11395,I11830,I1470_clk,I1477_rst,I13214);
input I9320,I9210,I11327,I9258,I11395,I11830,I1470_clk,I1477_rst;
output I13214;
wire I11302,I11275,I11864,I11310_rst,I11847,I11672,I8827,I11624,I8862_rst,I8836;
nand I_0(I13214,I11275,I11302);
DFFARX1 I_1 (I11864,I1470_clk,I11310_rst,I11302);
DFFARX1 I_2 (I11672,I1470_clk,I11310_rst,I11275);
and I_3(I11864,I11624,I11847);
not I_4(I11310_rst,I1477_rst);
nand I_5(I11847,I11830,I11395);
DFFARX1 I_6 (I8836,I1470_clk,I11310_rst,I11672);
DFFARX1 I_7 (I9258,I1470_clk,I8862_rst,I8827);
nand I_8(I11624,I11327,I8827);
not I_9(I8862_rst,I1477_rst);
nand I_10(I8836,I9320,I9210);
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