module test_final(blif_reset_net,blif_clk_net,IN_3,IN_4,IN_5,ACVQN2);
input blif_reset_net,blif_clk_net,IN_3,IN_4,IN_5;
output ACVQN2;
wire n_117,1'b1,n_203;
not I_0(n_117,blif_reset_net);
DFFARX1 I_1(n_203,1'b1,blif_clk_net,n_117,ACVQN2,);
xnor I_2(1'b1,blif_clk_net,IN_3);
nand I_3(n_203,IN_4,IN_5);
endmodule


