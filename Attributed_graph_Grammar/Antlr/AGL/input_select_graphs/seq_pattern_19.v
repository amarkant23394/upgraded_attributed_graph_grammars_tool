module test_final(blif_reset_net,blif_clk_net,IN_1,IN_2,ACVQN2,ACVQN1);
input blif_reset_net,blif_clk_net,IN_1,IN_2;
output ACVQN2,ACVQN1;
wire n_117,n_267;
not I_0(n_117,blif_reset_net);
DFFARX1 I_1(IN_1,blif_clk_net,n_117,ACVQN2,);
DFFARX1 I_2(n_267,blif_clk_net,n_117,ACVQN1,);
not I_3(n_267,IN_2);
endmodule


