module test_final(IN_1_0_l_12,IN_2_0_l_12,IN_4_0_l_12,IN_1_1_l_12,IN_2_1_l_12,IN_3_1_l_12,IN_6_1_l_12,IN_1_5_l_12,IN_2_5_l_12,IN_3_5_l_12,IN_6_5_l_12,blif_reset_net_0_r_4,blif_clk_net_0_r_4,ACVQN2_0_r_4,n_266_and_0_0_r_4,ACVQN1_2_r_4,P6_2_r_4,n_429_or_0_3_r_4,G78_3_r_4,n_576_3_r_4,n_102_3_r_4,n_547_3_r_4,n_42_5_r_4,G199_5_r_4);
input IN_1_0_l_12,IN_2_0_l_12,IN_4_0_l_12,IN_1_1_l_12,IN_2_1_l_12,IN_3_1_l_12,IN_6_1_l_12,IN_1_5_l_12,IN_2_5_l_12,IN_3_5_l_12,IN_6_5_l_12,blif_reset_net_0_r_4,blif_clk_net_0_r_4;
output ACVQN2_0_r_4,n_266_and_0_0_r_4,ACVQN1_2_r_4,P6_2_r_4,n_429_or_0_3_r_4,G78_3_r_4,n_576_3_r_4,n_102_3_r_4,n_547_3_r_4,n_42_5_r_4,G199_5_r_4;
wire ACVQN2_0_r_12,n_266_and_0_0_r_12,G199_1_r_12,G214_1_r_12,n_429_or_0_3_r_12,G78_3_r_12,n_576_3_r_12,n_102_3_r_12,n_547_3_r_12,n_42_5_r_12,G199_5_r_12,ACVQN2_0_l_12,n_266_and_0_0_l_12,ACVQN1_0_l_12,N1_1_l_12,G199_1_l_12,G214_1_l_12,n3_1_l_12,n_42_5_l_12,N3_5_l_12,G199_5_l_12,n3_5_l_12,ACVQN1_0_r_12,N1_1_r_12,n3_1_r_12,n12_3_r_12,n_431_3_r_12,n11_3_r_12,n13_3_r_12,n14_3_r_12,n15_3_r_12,n16_3_r_12,N3_5_r_12,n3_5_r_12,n1_0_r_4,ACVQN2_0_l_4,n_266_and_0_0_l_4,ACVQN1_0_l_4,n4_4_l_4,G42_4_l_4,n_87_4_l_4,n_572_4_l_4,n_573_4_l_4,n_549_4_l_4,n7_4_l_4,n_569_4_l_4,n_452_4_l_4,ACVQN1_0_r_4,P6_internal_2_r_4,n12_3_r_4,n_431_3_r_4,n11_3_r_4,n13_3_r_4,n14_3_r_4,n15_3_r_4,n16_3_r_4,N3_5_r_4,n3_5_r_4;
DFFARX1 I_0(G199_1_l_12,blif_clk_net_0_r_4,n1_0_r_4,ACVQN2_0_r_12,);
and I_1(n_266_and_0_0_r_12,ACVQN2_0_l_12,ACVQN1_0_r_12);
DFFARX1 I_2(N1_1_r_12,blif_clk_net_0_r_4,n1_0_r_4,G199_1_r_12,);
DFFARX1 I_3(G214_1_l_12,blif_clk_net_0_r_4,n1_0_r_4,G214_1_r_12,);
nand I_4(n_429_or_0_3_r_12,G199_1_l_12,n12_3_r_12);
DFFARX1 I_5(n_431_3_r_12,blif_clk_net_0_r_4,n1_0_r_4,G78_3_r_12,);
nand I_6(n_576_3_r_12,G214_1_l_12,n11_3_r_12);
not I_7(n_102_3_r_12,ACVQN2_0_l_12);
nand I_8(n_547_3_r_12,n_266_and_0_0_l_12,n13_3_r_12);
nor I_9(n_42_5_r_12,n_266_and_0_0_l_12,n_42_5_l_12);
DFFARX1 I_10(N3_5_r_12,blif_clk_net_0_r_4,n1_0_r_4,G199_5_r_12,);
DFFARX1 I_11(IN_1_0_l_12,blif_clk_net_0_r_4,n1_0_r_4,ACVQN2_0_l_12,);
and I_12(n_266_and_0_0_l_12,IN_4_0_l_12,ACVQN1_0_l_12);
DFFARX1 I_13(IN_2_0_l_12,blif_clk_net_0_r_4,n1_0_r_4,ACVQN1_0_l_12,);
and I_14(N1_1_l_12,IN_6_1_l_12,n3_1_l_12);
DFFARX1 I_15(N1_1_l_12,blif_clk_net_0_r_4,n1_0_r_4,G199_1_l_12,);
DFFARX1 I_16(IN_3_1_l_12,blif_clk_net_0_r_4,n1_0_r_4,G214_1_l_12,);
nand I_17(n3_1_l_12,IN_1_1_l_12,IN_2_1_l_12);
nor I_18(n_42_5_l_12,IN_1_5_l_12,IN_3_5_l_12);
and I_19(N3_5_l_12,IN_6_5_l_12,n3_5_l_12);
DFFARX1 I_20(N3_5_l_12,blif_clk_net_0_r_4,n1_0_r_4,G199_5_l_12,);
nand I_21(n3_5_l_12,IN_2_5_l_12,IN_3_5_l_12);
DFFARX1 I_22(ACVQN2_0_l_12,blif_clk_net_0_r_4,n1_0_r_4,ACVQN1_0_r_12,);
and I_23(N1_1_r_12,G199_1_l_12,n3_1_r_12);
nand I_24(n3_1_r_12,G214_1_l_12,n_42_5_l_12);
not I_25(n12_3_r_12,n_266_and_0_0_l_12);
or I_26(n_431_3_r_12,n_266_and_0_0_l_12,n14_3_r_12);
nor I_27(n11_3_r_12,G199_5_l_12,n12_3_r_12);
nor I_28(n13_3_r_12,ACVQN2_0_l_12,G199_5_l_12);
and I_29(n14_3_r_12,n_42_5_l_12,n15_3_r_12);
nor I_30(n15_3_r_12,G199_5_l_12,n16_3_r_12);
not I_31(n16_3_r_12,G199_1_l_12);
and I_32(N3_5_r_12,ACVQN2_0_l_12,n3_5_r_12);
nand I_33(n3_5_r_12,n_266_and_0_0_l_12,G199_1_l_12);
DFFARX1 I_34(n_569_4_l_4,blif_clk_net_0_r_4,n1_0_r_4,ACVQN2_0_r_4,);
and I_35(n_266_and_0_0_r_4,ACVQN2_0_l_4,ACVQN1_0_r_4);
DFFARX1 I_36(n_266_and_0_0_l_4,blif_clk_net_0_r_4,n1_0_r_4,ACVQN1_2_r_4,);
not I_37(P6_2_r_4,P6_internal_2_r_4);
nand I_38(n_429_or_0_3_r_4,G42_4_l_4,n12_3_r_4);
DFFARX1 I_39(n_431_3_r_4,blif_clk_net_0_r_4,n1_0_r_4,G78_3_r_4,);
nand I_40(n_576_3_r_4,n_573_4_l_4,n11_3_r_4);
not I_41(n_102_3_r_4,n_569_4_l_4);
nand I_42(n_547_3_r_4,ACVQN2_0_l_4,n13_3_r_4);
nor I_43(n_42_5_r_4,G42_4_l_4,n_549_4_l_4);
DFFARX1 I_44(N3_5_r_4,blif_clk_net_0_r_4,n1_0_r_4,G199_5_r_4,);
not I_45(n1_0_r_4,blif_reset_net_0_r_4);
DFFARX1 I_46(n_576_3_r_12,blif_clk_net_0_r_4,n1_0_r_4,ACVQN2_0_l_4,);
and I_47(n_266_and_0_0_l_4,ACVQN1_0_l_4,n_266_and_0_0_r_12);
DFFARX1 I_48(n_102_3_r_12,blif_clk_net_0_r_4,n1_0_r_4,ACVQN1_0_l_4,);
nor I_49(n4_4_l_4,G214_1_r_12,n_429_or_0_3_r_12);
DFFARX1 I_50(n4_4_l_4,blif_clk_net_0_r_4,n1_0_r_4,G42_4_l_4,);
not I_51(n_87_4_l_4,G199_5_r_12);
nor I_52(n_572_4_l_4,G78_3_r_12,G199_5_r_12);
or I_53(n_573_4_l_4,G199_1_r_12,n_42_5_r_12);
nor I_54(n_549_4_l_4,n7_4_l_4,ACVQN2_0_r_12);
and I_55(n7_4_l_4,n_87_4_l_4,n_547_3_r_12);
or I_56(n_569_4_l_4,ACVQN2_0_r_12,G199_1_r_12);
nor I_57(n_452_4_l_4,G214_1_r_12,n_42_5_r_12);
DFFARX1 I_58(n_549_4_l_4,blif_clk_net_0_r_4,n1_0_r_4,ACVQN1_0_r_4,);
DFFARX1 I_59(ACVQN2_0_l_4,blif_clk_net_0_r_4,n1_0_r_4,P6_internal_2_r_4,);
not I_60(n12_3_r_4,n_266_and_0_0_l_4);
or I_61(n_431_3_r_4,n_572_4_l_4,n14_3_r_4);
nor I_62(n11_3_r_4,n_569_4_l_4,n12_3_r_4);
nor I_63(n13_3_r_4,n_572_4_l_4,n_569_4_l_4);
and I_64(n14_3_r_4,n_452_4_l_4,n15_3_r_4);
nor I_65(n15_3_r_4,n_266_and_0_0_l_4,n16_3_r_4);
not I_66(n16_3_r_4,G42_4_l_4);
and I_67(N3_5_r_4,n_573_4_l_4,n3_5_r_4);
nand I_68(n3_5_r_4,n_549_4_l_4,n_452_4_l_4);
endmodule

