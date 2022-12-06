module test_I15502(I10636,I12831,I12930,I1470_clk,I1477_rst,I15502);
input I10636,I12831,I12930,I1470_clk,I1477_rst;
output I15502;
wire I13023,I15485,I14965_rst,I12619_rst,I12605,I12848,I12947;
DFFARX1 I_0 (I10636,I1470_clk,I12619_rst,I13023);
DFFARX1 I_1 (I12605,I1470_clk,I14965_rst,I15485);
not I_2(I14965_rst,I1477_rst);
not I_3(I12619_rst,I1477_rst);
nand I_4(I12605,I13023,I12947);
DFFARX1 I_5 (I12831,I1470_clk,I12619_rst,I12848);
not I_6(I15502,I15485);
nor I_7(I12947,I12930,I12848);
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