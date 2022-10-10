module test_final(G18_1_l,G15_1_l,IN_1_1_l,IN_4_1_l,IN_5_1_l,IN_7_1_l,IN_9_1_l,IN_10_1_l,IN_1_3_l,IN_2_3_l,IN_4_3_l,blif_clk_net_1_r,blif_reset_net_1_r,G42_1_r,n_572_1_r,n_573_1_r,n_549_1_r,n_569_1_r,n_452_1_r,ACVQN2_3_r,n_266_and_0_3_r,ACVQN1_5_r,P6_5_r);
input G18_1_l,G15_1_l,IN_1_1_l,IN_4_1_l,IN_5_1_l,IN_7_1_l,IN_9_1_l,IN_10_1_l,IN_1_3_l,IN_2_3_l,IN_4_3_l,blif_clk_net_1_r,blif_reset_net_1_r;
output G42_1_r,n_572_1_r,n_573_1_r,n_549_1_r,n_569_1_r,n_452_1_r,ACVQN2_3_r,n_266_and_0_3_r,ACVQN1_5_r,P6_5_r;
wire G42_1_l,n_87_1_l,n_572_1_l,n_573_1_l,n_549_1_l,n_569_1_l,n_452_1_l,n4_1_l,n7_1_l,ACVQN2_3_l,n_266_and_0_3_l,ACVQN1_3_l,n_87_1_r,n4_1_r,n2_1_r,n7_1_r,ACVQN1_3_r,P6_internal_5_r;
DFFARX1 I_0(n4_1_l,blif_clk_net_1_r,n2_1_r,G42_1_l,);
not I_1(n_87_1_l,G15_1_l);
nor I_2(n_572_1_l,G15_1_l,IN_7_1_l);
or I_3(n_573_1_l,IN_5_1_l,IN_9_1_l);
nor I_4(n_549_1_l,IN_10_1_l,n7_1_l);
or I_5(n_569_1_l,IN_9_1_l,IN_10_1_l);
nor I_6(n_452_1_l,G18_1_l,IN_5_1_l);
nor I_7(n4_1_l,G18_1_l,IN_1_1_l);
and I_8(n7_1_l,IN_4_1_l,n_87_1_l);
DFFARX1 I_9(IN_1_3_l,blif_clk_net_1_r,n2_1_r,ACVQN2_3_l,);
and I_10(n_266_and_0_3_l,IN_4_3_l,ACVQN1_3_l);
DFFARX1 I_11(IN_2_3_l,blif_clk_net_1_r,n2_1_r,ACVQN1_3_l,);
DFFARX1 I_12(n4_1_r,blif_clk_net_1_r,n2_1_r,G42_1_r,);
not I_13(n_87_1_r,ACVQN2_3_l);
nor I_14(n_572_1_r,ACVQN2_3_l,n_569_1_l);
or I_15(n_573_1_r,n_572_1_l,n_452_1_l);
nor I_16(n_549_1_r,n7_1_r,G42_1_l);
or I_17(n_569_1_r,n_452_1_l,G42_1_l);
nor I_18(n_452_1_r,n_572_1_l,n_573_1_l);
nor I_19(n4_1_r,n_549_1_l,n_573_1_l);
not I_20(n2_1_r,blif_reset_net_1_r);
and I_21(n7_1_r,n_87_1_r,n_452_1_l);
DFFARX1 I_22(n_266_and_0_3_l,blif_clk_net_1_r,n2_1_r,ACVQN2_3_r,);
and I_23(n_266_and_0_3_r,ACVQN1_3_r,G42_1_l);
DFFARX1 I_24(n_573_1_l,blif_clk_net_1_r,n2_1_r,ACVQN1_3_r,);
DFFARX1 I_25(n_549_1_l,blif_clk_net_1_r,n2_1_r,ACVQN1_5_r,);
not I_26(P6_5_r,P6_internal_5_r);
DFFARX1 I_27(n_569_1_l,blif_clk_net_1_r,n2_1_r,P6_internal_5_r,);
endmodule


