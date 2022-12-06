module test_I13680(I8851,I13231,I11281,I8848,I13392,I1470_clk,I1477_rst,I13680);
input I8851,I13231,I11281,I8848,I13392,I1470_clk,I1477_rst;
output I13680;
wire I13601,I11378,I13409,I11299,I13443,I13426,I13197_rst,I13248,I11395,I11429,I13265;
DFFARX1 I_0 (I11299,I1470_clk,I13197_rst,I13601);
nor I_1(I11378,I8848);
and I_2(I13409,I13392,I11281);
nor I_3(I11299,I11395,I11429);
nor I_4(I13443,I13426,I13265);
DFFARX1 I_5 (I13409,I1470_clk,I13197_rst,I13426);
not I_6(I13197_rst,I1477_rst);
DFFARX1 I_7 (I13231,I1470_clk,I13197_rst,I13248);
nand I_8(I11395,I11378,I8851);
not I_9(I11429,I8848);
not I_10(I13265,I13248);
and I_11(I13680,I13601,I13443);
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