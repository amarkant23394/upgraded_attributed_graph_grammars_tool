module test_final(blif_reset_net,blif_clk_net,IN_2,IN_3,IN_4,ACVQN2);
input blif_reset_net,blif_clk_net,IN_2,IN_3,IN_4;
output ACVQN2;
wire n_117,n_257,n_203;
not I_0(n_117,blif_reset_net);
DFFARX1 I_1(n_203,blif_clk_net,n_117,ACVQN2,);
nand I_2(n_257,IN_2,IN_3);
nand I_3(n_203,n_257,IN_4);
endmodule


