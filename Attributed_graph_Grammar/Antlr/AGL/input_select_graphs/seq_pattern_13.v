module test_final(blif_reset_net,blif_clk_net,IN_3,IN_4,IN_5,n_271);
input blif_reset_net,blif_clk_net,IN_3,IN_4,IN_5;
output n_271;
wire n_117,ACVQN2,n_203;
not I_0(n_117,blif_reset_net);
DFFARX1 I_1(n_203,blif_clk_net,n_117,ACVQN2,);
nand I_2(n_203,IN_3,IN_4);
nand I_3(n_271,ACVQN2,IN_5);
endmodule


