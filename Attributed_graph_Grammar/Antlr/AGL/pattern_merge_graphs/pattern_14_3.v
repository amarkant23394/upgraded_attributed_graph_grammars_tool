module test_final(IN_1_0_l_14,IN_2_0_l_14,IN_4_0_l_14,IN_1_1_l_14,IN_2_1_l_14,IN_3_1_l_14,IN_6_1_l_14,IN_1_5_l_14,IN_2_5_l_14,IN_3_5_l_14,IN_6_5_l_14,blif_reset_net_0_r_3,blif_clk_net_0_r_3,ACVQN2_0_r_3,n_266_and_0_0_r_3,G199_1_r_3,G214_1_r_3,ACVQN1_2_r_3,P6_2_r_3,n_429_or_0_3_r_3,G78_3_r_3,n_576_3_r_3,n_102_3_r_3,n_547_3_r_3);
input IN_1_0_l_14,IN_2_0_l_14,IN_4_0_l_14,IN_1_1_l_14,IN_2_1_l_14,IN_3_1_l_14,IN_6_1_l_14,IN_1_5_l_14,IN_2_5_l_14,IN_3_5_l_14,IN_6_5_l_14,blif_reset_net_0_r_3,blif_clk_net_0_r_3;
output ACVQN2_0_r_3,n_266_and_0_0_r_3,G199_1_r_3,G214_1_r_3,ACVQN1_2_r_3,P6_2_r_3,n_429_or_0_3_r_3,G78_3_r_3,n_576_3_r_3,n_102_3_r_3,n_547_3_r_3;
wire ACVQN2_0_r_14,n_266_and_0_0_r_14,G199_1_r_14,G214_1_r_14,ACVQN1_2_r_14,P6_2_r_14,n_429_or_0_3_r_14,G78_3_r_14,n_576_3_r_14,n_102_3_r_14,n_547_3_r_14,ACVQN2_0_l_14,n_266_and_0_0_l_14,ACVQN1_0_l_14,N1_1_l_14,G199_1_l_14,G214_1_l_14,n3_1_l_14,n_42_5_l_14,N3_5_l_14,G199_5_l_14,n3_5_l_14,ACVQN1_0_r_14,N1_1_r_14,n3_1_r_14,P6_internal_2_r_14,n12_3_r_14,n_431_3_r_14,n11_3_r_14,n13_3_r_14,n14_3_r_14,n15_3_r_14,n16_3_r_14,n1_0_r_3,ACVQN2_0_l_3,n_266_and_0_0_l_3,ACVQN1_0_l_3,n4_4_l_3,G42_4_l_3,n_87_4_l_3,n_572_4_l_3,n_573_4_l_3,n_549_4_l_3,n7_4_l_3,n_569_4_l_3,n_452_4_l_3,ACVQN1_0_r_3,N1_1_r_3,n3_1_r_3,P6_internal_2_r_3,n12_3_r_3,n_431_3_r_3,n11_3_r_3,n13_3_r_3,n14_3_r_3,n15_3_r_3,n16_3_r_3;
DFFARX1 I_0(n_266_and_0_0_l_14,blif_clk_net_0_r_3,n1_0_r_3,ACVQN2_0_r_14,);
and I_1(n_266_and_0_0_r_14,G199_5_l_14,ACVQN1_0_r_14);
DFFARX1 I_2(N1_1_r_14,blif_clk_net_0_r_3,n1_0_r_3,G199_1_r_14,);
DFFARX1 I_3(G199_1_l_14,blif_clk_net_0_r_3,n1_0_r_3,G214_1_r_14,);
DFFARX1 I_4(ACVQN2_0_l_14,blif_clk_net_0_r_3,n1_0_r_3,ACVQN1_2_r_14,);
not I_5(P6_2_r_14,P6_internal_2_r_14);
nand I_6(n_429_or_0_3_r_14,G214_1_l_14,n12_3_r_14);
DFFARX1 I_7(n_431_3_r_14,blif_clk_net_0_r_3,n1_0_r_3,G78_3_r_14,);
nand I_8(n_576_3_r_14,ACVQN2_0_l_14,n11_3_r_14);
not I_9(n_102_3_r_14,G199_5_l_14);
nand I_10(n_547_3_r_14,n_266_and_0_0_l_14,n13_3_r_14);
DFFARX1 I_11(IN_1_0_l_14,blif_clk_net_0_r_3,n1_0_r_3,ACVQN2_0_l_14,);
and I_12(n_266_and_0_0_l_14,IN_4_0_l_14,ACVQN1_0_l_14);
DFFARX1 I_13(IN_2_0_l_14,blif_clk_net_0_r_3,n1_0_r_3,ACVQN1_0_l_14,);
and I_14(N1_1_l_14,IN_6_1_l_14,n3_1_l_14);
DFFARX1 I_15(N1_1_l_14,blif_clk_net_0_r_3,n1_0_r_3,G199_1_l_14,);
DFFARX1 I_16(IN_3_1_l_14,blif_clk_net_0_r_3,n1_0_r_3,G214_1_l_14,);
nand I_17(n3_1_l_14,IN_1_1_l_14,IN_2_1_l_14);
nor I_18(n_42_5_l_14,IN_1_5_l_14,IN_3_5_l_14);
and I_19(N3_5_l_14,IN_6_5_l_14,n3_5_l_14);
DFFARX1 I_20(N3_5_l_14,blif_clk_net_0_r_3,n1_0_r_3,G199_5_l_14,);
nand I_21(n3_5_l_14,IN_2_5_l_14,IN_3_5_l_14);
DFFARX1 I_22(G214_1_l_14,blif_clk_net_0_r_3,n1_0_r_3,ACVQN1_0_r_14,);
and I_23(N1_1_r_14,G214_1_l_14,n3_1_r_14);
nand I_24(n3_1_r_14,ACVQN2_0_l_14,n_42_5_l_14);
DFFARX1 I_25(G199_5_l_14,blif_clk_net_0_r_3,n1_0_r_3,P6_internal_2_r_14,);
not I_26(n12_3_r_14,n_42_5_l_14);
or I_27(n_431_3_r_14,n_266_and_0_0_l_14,n14_3_r_14);
nor I_28(n11_3_r_14,G199_5_l_14,n12_3_r_14);
nor I_29(n13_3_r_14,G199_1_l_14,G199_5_l_14);
and I_30(n14_3_r_14,n_42_5_l_14,n15_3_r_14);
nor I_31(n15_3_r_14,G199_1_l_14,n16_3_r_14);
not I_32(n16_3_r_14,G214_1_l_14);
DFFARX1 I_33(n_266_and_0_0_l_3,blif_clk_net_0_r_3,n1_0_r_3,ACVQN2_0_r_3,);
and I_34(n_266_and_0_0_r_3,n_572_4_l_3,ACVQN1_0_r_3);
DFFARX1 I_35(N1_1_r_3,blif_clk_net_0_r_3,n1_0_r_3,G199_1_r_3,);
DFFARX1 I_36(ACVQN2_0_l_3,blif_clk_net_0_r_3,n1_0_r_3,G214_1_r_3,);
DFFARX1 I_37(n_573_4_l_3,blif_clk_net_0_r_3,n1_0_r_3,ACVQN1_2_r_3,);
not I_38(P6_2_r_3,P6_internal_2_r_3);
nand I_39(n_429_or_0_3_r_3,ACVQN2_0_l_3,n12_3_r_3);
DFFARX1 I_40(n_431_3_r_3,blif_clk_net_0_r_3,n1_0_r_3,G78_3_r_3,);
nand I_41(n_576_3_r_3,n_452_4_l_3,n11_3_r_3);
not I_42(n_102_3_r_3,ACVQN2_0_l_3);
nand I_43(n_547_3_r_3,n_549_4_l_3,n13_3_r_3);
not I_44(n1_0_r_3,blif_reset_net_0_r_3);
DFFARX1 I_45(G214_1_r_14,blif_clk_net_0_r_3,n1_0_r_3,ACVQN2_0_l_3,);
and I_46(n_266_and_0_0_l_3,ACVQN1_0_l_3,n_576_3_r_14);
DFFARX1 I_47(n_547_3_r_14,blif_clk_net_0_r_3,n1_0_r_3,ACVQN1_0_l_3,);
nor I_48(n4_4_l_3,G199_1_r_14,n_102_3_r_14);
DFFARX1 I_49(n4_4_l_3,blif_clk_net_0_r_3,n1_0_r_3,G42_4_l_3,);
not I_50(n_87_4_l_3,ACVQN1_2_r_14);
nor I_51(n_572_4_l_3,ACVQN1_2_r_14,P6_2_r_14);
or I_52(n_573_4_l_3,ACVQN2_0_r_14,n_266_and_0_0_r_14);
nor I_53(n_549_4_l_3,n7_4_l_3,n_429_or_0_3_r_14);
and I_54(n7_4_l_3,n_87_4_l_3,G78_3_r_14);
or I_55(n_569_4_l_3,ACVQN2_0_r_14,n_429_or_0_3_r_14);
nor I_56(n_452_4_l_3,n_266_and_0_0_r_14,n_102_3_r_14);
DFFARX1 I_57(n_452_4_l_3,blif_clk_net_0_r_3,n1_0_r_3,ACVQN1_0_r_3,);
and I_58(N1_1_r_3,n_549_4_l_3,n3_1_r_3);
nand I_59(n3_1_r_3,G42_4_l_3,n_569_4_l_3);
DFFARX1 I_60(n_266_and_0_0_l_3,blif_clk_net_0_r_3,n1_0_r_3,P6_internal_2_r_3,);
not I_61(n12_3_r_3,n_572_4_l_3);
or I_62(n_431_3_r_3,n_569_4_l_3,n14_3_r_3);
nor I_63(n11_3_r_3,ACVQN2_0_l_3,n12_3_r_3);
nor I_64(n13_3_r_3,ACVQN2_0_l_3,G42_4_l_3);
and I_65(n14_3_r_3,n_266_and_0_0_l_3,n15_3_r_3);
nor I_66(n15_3_r_3,n_573_4_l_3,n16_3_r_3);
not I_67(n16_3_r_3,ACVQN2_0_l_3);
endmodule

