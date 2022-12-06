module test_I14927(I10636,I12947,I1470_clk,I1477_rst,I14927);
input I10636,I12947,I1470_clk,I1477_rst;
output I14927;
wire I13023,I14965_rst,I15485,I12619_rst,I12605,I15502;
DFFARX1 I_0 (I10636,I1470_clk,I12619_rst,I13023);
not I_1(I14965_rst,I1477_rst);
DFFARX1 I_2 (I12605,I1470_clk,I14965_rst,I15485);
not I_3(I12619_rst,I1477_rst);
nand I_4(I12605,I13023,I12947);
DFFARX1 I_5 (I15502,I1470_clk,I14965_rst,I14927);
not I_6(I15502,I15485);
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