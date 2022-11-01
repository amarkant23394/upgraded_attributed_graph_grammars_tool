module test_final(blif_reset_net,blif_clk_net,IN_1,IN_2,IN_4,ACVQN2,n_266_and_0);
input blif_reset_net,blif_clk_net,IN_1,IN_2,IN_4;
output ACVQN2,n_266_and_0;
wire n_117,ACVQN1;
not I_0(n_117,blif_reset_net);
DFFARX1 I_1(IN_1,blif_clk_net,n_117,ACVQN2,);
DFFARX1 I_2(IN_2,blif_clk_net,n_117,ACVQN1,);
and I_3(n_266_and_0,ACVQN1,IN_4);
endmodule


