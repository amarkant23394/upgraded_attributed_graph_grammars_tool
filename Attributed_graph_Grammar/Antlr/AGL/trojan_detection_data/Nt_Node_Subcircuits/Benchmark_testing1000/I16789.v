module test_I16789(I15310,I15064,I1470_clk,I1477_rst,I16789);
input I15310,I15064,I1470_clk,I1477_rst;
output I16789;
wire I17126,I17109,I14965_rst,I16818_rst,I14954,I14933,I17092;
DFFARX1 I_0 (I17109,I1470_clk,I16818_rst,I17126);
and I_1(I17109,I17092,I14933);
not I_2(I16789,I17126);
not I_3(I14965_rst,I1477_rst);
not I_4(I16818_rst,I1477_rst);
not I_5(I14954,I15064);
DFFARX1 I_6 (I15310,I1470_clk,I14965_rst,I14933);
DFFARX1 I_7 (I14954,I1470_clk,I16818_rst,I17092);
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