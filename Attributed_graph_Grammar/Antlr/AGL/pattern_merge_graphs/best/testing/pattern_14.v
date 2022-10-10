module test_final(IN_1_2_l,IN_2_2_l,IN_3_2_l,IN_6_2_l,IN_1_3_l,IN_2_3_l,IN_4_3_l,IN_1_4_l,IN_2_4_l,IN_3_4_l,IN_6_4_l,blif_clk_net_1_r,blif_reset_net_1_r,G42_1_r,n_572_1_r,n_573_1_r,n_549_1_r,n_569_1_r,n_452_1_r,n_42_2_r,G199_2_r,ACVQN1_5_r,P6_5_r);
input IN_1_2_l,IN_2_2_l,IN_3_2_l,IN_6_2_l,IN_1_3_l,IN_2_3_l,IN_4_3_l,IN_1_4_l,IN_2_4_l,IN_3_4_l,IN_6_4_l,blif_clk_net_1_r,blif_reset_net_1_r;
output G42_1_r,n_572_1_r,n_573_1_r,n_549_1_r,n_569_1_r,n_452_1_r,n_42_2_r,G199_2_r,ACVQN1_5_r,P6_5_r;
wire n_42_2_l,G199_2_l,N3_2_l,n3_2_l,ACVQN2_3_l,n_266_and_0_3_l,ACVQN1_3_l,G199_4_l,G214_4_l,N1_4_l,n3_4_l,n_87_1_r,n4_1_r,n2_1_r,n7_1_r,N3_2_r,n3_2_r,P6_internal_5_r;
nor I_0(n_42_2_l,IN_1_2_l,IN_3_2_l);
DFFARX1 I_1(N3_2_l,blif_clk_net_1_r,n2_1_r,G199_2_l,);
and I_2(N3_2_l,IN_6_2_l,n3_2_l);
nand I_3(n3_2_l,IN_2_2_l,IN_3_2_l);
DFFARX1 I_4(IN_1_3_l,blif_clk_net_1_r,n2_1_r,ACVQN2_3_l,);
and I_5(n_266_and_0_3_l,IN_4_3_l,ACVQN1_3_l);
DFFARX1 I_6(IN_2_3_l,blif_clk_net_1_r,n2_1_r,ACVQN1_3_l,);
DFFARX1 I_7(N1_4_l,blif_clk_net_1_r,n2_1_r,G199_4_l,);
DFFARX1 I_8(IN_3_4_l,blif_clk_net_1_r,n2_1_r,G214_4_l,);
and I_9(N1_4_l,IN_6_4_l,n3_4_l);
nand I_10(n3_4_l,IN_1_4_l,IN_2_4_l);
DFFARX1 I_11(n4_1_r,blif_clk_net_1_r,n2_1_r,G42_1_r,);
not I_12(n_87_1_r,G199_4_l);
nor I_13(n_572_1_r,n_42_2_l,G199_4_l);
or I_14(n_573_1_r,n_266_and_0_3_l,G214_4_l);
nor I_15(n_549_1_r,n7_1_r,G199_2_l);
or I_16(n_569_1_r,n_266_and_0_3_l,G199_2_l);
nor I_17(n_452_1_r,n_266_and_0_3_l,G214_4_l);
nor I_18(n4_1_r,G199_4_l,n_266_and_0_3_l);
not I_19(n2_1_r,blif_reset_net_1_r);
and I_20(n7_1_r,n_87_1_r,n_42_2_l);
nor I_21(n_42_2_r,n_42_2_l,ACVQN2_3_l);
DFFARX1 I_22(N3_2_r,blif_clk_net_1_r,n2_1_r,G199_2_r,);
and I_23(N3_2_r,n3_2_r,G214_4_l);
nand I_24(n3_2_r,n_42_2_l,G199_2_l);
DFFARX1 I_25(ACVQN2_3_l,blif_clk_net_1_r,n2_1_r,ACVQN1_5_r,);
not I_26(P6_5_r,P6_internal_5_r);
DFFARX1 I_27(G199_2_l,blif_clk_net_1_r,n2_1_r,P6_internal_5_r,);
endmodule


