module test_final(G1_0_l,G2_0_l,IN_2_0_l,IN_4_0_l,IN_5_0_l,IN_7_0_l,IN_8_0_l,IN_10_0_l,IN_11_0_l,IN_1_5_l,IN_2_5_l,blif_clk_net_1_r,blif_reset_net_1_r,G42_1_r,n_572_1_r,n_573_1_r,n_549_1_r,n_569_1_r,n_452_1_r,G199_4_r,G214_4_r,ACVQN1_5_r,P6_5_r);
input G1_0_l,G2_0_l,IN_2_0_l,IN_4_0_l,IN_5_0_l,IN_7_0_l,IN_8_0_l,IN_10_0_l,IN_11_0_l,IN_1_5_l,IN_2_5_l,blif_clk_net_1_r,blif_reset_net_1_r;
output G42_1_r,n_572_1_r,n_573_1_r,n_549_1_r,n_569_1_r,n_452_1_r,G199_4_r,G214_4_r,ACVQN1_5_r,P6_5_r;
wire n_429_or_0_0_l,G78_0_l,n_576_0_l,n_102_0_l,n_547_0_l,n_431_0_l,n11_0_l,n12_0_l,n13_0_l,n14_0_l,n15_0_l,n16_0_l,ACVQN1_5_l,P6_5_l,P6_internal_5_l,n_87_1_r,n4_1_r,n2_1_r,n7_1_r,N1_4_r,n3_4_r,P6_internal_5_r;
nand I_0(n_429_or_0_0_l,G1_0_l,n12_0_l);
DFFARX1 I_1(n_431_0_l,blif_clk_net_1_r,n2_1_r,G78_0_l,);
nand I_2(n_576_0_l,IN_7_0_l,n11_0_l);
not I_3(n_102_0_l,G2_0_l);
nand I_4(n_547_0_l,IN_11_0_l,n13_0_l);
or I_5(n_431_0_l,IN_8_0_l,n14_0_l);
nor I_6(n11_0_l,G2_0_l,n12_0_l);
not I_7(n12_0_l,IN_5_0_l);
nor I_8(n13_0_l,G2_0_l,IN_10_0_l);
and I_9(n14_0_l,IN_2_0_l,n15_0_l);
nor I_10(n15_0_l,IN_4_0_l,n16_0_l);
not I_11(n16_0_l,G1_0_l);
DFFARX1 I_12(IN_2_5_l,blif_clk_net_1_r,n2_1_r,ACVQN1_5_l,);
not I_13(P6_5_l,P6_internal_5_l);
DFFARX1 I_14(IN_1_5_l,blif_clk_net_1_r,n2_1_r,P6_internal_5_l,);
DFFARX1 I_15(n4_1_r,blif_clk_net_1_r,n2_1_r,G42_1_r,);
not I_16(n_87_1_r,G78_0_l);
nor I_17(n_572_1_r,n_429_or_0_0_l,G78_0_l);
or I_18(n_573_1_r,n_547_0_l,n_576_0_l);
nor I_19(n_549_1_r,n7_1_r,ACVQN1_5_l);
or I_20(n_569_1_r,ACVQN1_5_l,n_576_0_l);
nor I_21(n_452_1_r,n_102_0_l,n_547_0_l);
nor I_22(n4_1_r,n_429_or_0_0_l,n_102_0_l);
not I_23(n2_1_r,blif_reset_net_1_r);
and I_24(n7_1_r,n_87_1_r,P6_5_l);
DFFARX1 I_25(N1_4_r,blif_clk_net_1_r,n2_1_r,G199_4_r,);
DFFARX1 I_26(n_547_0_l,blif_clk_net_1_r,n2_1_r,G214_4_r,);
and I_27(N1_4_r,n3_4_r,G78_0_l);
nand I_28(n3_4_r,n_576_0_l,P6_5_l);
DFFARX1 I_29(n_102_0_l,blif_clk_net_1_r,n2_1_r,ACVQN1_5_r,);
not I_30(P6_5_r,P6_internal_5_r);
DFFARX1 I_31(ACVQN1_5_l,blif_clk_net_1_r,n2_1_r,P6_internal_5_r,);
endmodule


