module test_I16486(I16257,I14520,I14359,I14825,I14350,I1470_clk,I1477_rst,I16486);
input I16257,I14520,I14359,I14825,I14350,I1470_clk,I1477_rst;
output I16486;
wire I16469,I14370_rst,I16435,I16291,I16274,I16308,I14362,I14537,I16240_rst,I14332,I16452;
DFFARX1 I_0 (I16452,I1470_clk,I16240_rst,I16469);
not I_1(I14370_rst,I1477_rst);
nor I_2(I16486,I16469,I16308);
nand I_3(I16435,I14359,I14350);
DFFARX1 I_4 (I16274,I1470_clk,I16240_rst,I16291);
and I_5(I16274,I16257,I14332);
not I_6(I16308,I16291);
DFFARX1 I_7 (I14825,I1470_clk,I14370_rst,I14362);
DFFARX1 I_8 (I14520,I1470_clk,I14370_rst,I14537);
not I_9(I16240_rst,I1477_rst);
DFFARX1 I_10 (I14537,I1470_clk,I14370_rst,I14332);
and I_11(I16452,I16435,I14362);
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