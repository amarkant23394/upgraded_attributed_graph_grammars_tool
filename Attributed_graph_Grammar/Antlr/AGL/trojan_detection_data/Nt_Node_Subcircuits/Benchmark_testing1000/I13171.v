module test_I13171(I11830,I11864,I8836,I11281,I13392,I1470_clk,I1477_rst,I13171);
input I11830,I11864,I8836,I11281,I13392,I1470_clk,I1477_rst;
output I13171;
wire I13214,I13460,I11310_rst,I13197_rst,I11302,I13426,I11720,I13231,I11275,I11672,I13409,I13248,I11290;
nand I_0(I13214,I11275,I11302);
not I_1(I13460,I13426);
not I_2(I11310_rst,I1477_rst);
not I_3(I13197_rst,I1477_rst);
nand I_4(I13171,I13248,I13460);
DFFARX1 I_5 (I11864,I1470_clk,I11310_rst,I11302);
DFFARX1 I_6 (I13409,I1470_clk,I13197_rst,I13426);
nor I_7(I11720,I11672);
and I_8(I13231,I13214,I11290);
DFFARX1 I_9 (I11672,I1470_clk,I11310_rst,I11275);
DFFARX1 I_10 (I8836,I1470_clk,I11310_rst,I11672);
and I_11(I13409,I13392,I11281);
DFFARX1 I_12 (I13231,I1470_clk,I13197_rst,I13248);
nand I_13(I11290,I11830,I11720);
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