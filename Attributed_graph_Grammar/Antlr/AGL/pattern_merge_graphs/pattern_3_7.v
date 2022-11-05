module test_final(IN_1_0_l_3,IN_2_0_l_3,IN_4_0_l_3,G18_4_l_3,G15_4_l_3,IN_1_4_l_3,IN_4_4_l_3,IN_5_4_l_3,IN_7_4_l_3,IN_9_4_l_3,IN_10_4_l_3,blif_reset_net_0_r_7,blif_clk_net_0_r_7,ACVQN2_0_r_7,n_266_and_0_0_r_7,G199_1_r_7,G214_1_r_7,n_429_or_0_3_r_7,G78_3_r_7,n_576_3_r_7,n_102_3_r_7,n_547_3_r_7,n_42_5_r_7,G199_5_r_7);
input IN_1_0_l_3,IN_2_0_l_3,IN_4_0_l_3,G18_4_l_3,G15_4_l_3,IN_1_4_l_3,IN_4_4_l_3,IN_5_4_l_3,IN_7_4_l_3,IN_9_4_l_3,IN_10_4_l_3,blif_reset_net_0_r_7,blif_clk_net_0_r_7;
output ACVQN2_0_r_7,n_266_and_0_0_r_7,G199_1_r_7,G214_1_r_7,n_429_or_0_3_r_7,G78_3_r_7,n_576_3_r_7,n_102_3_r_7,n_547_3_r_7,n_42_5_r_7,G199_5_r_7;
wire ACVQN2_0_r_3,n_266_and_0_0_r_3,G199_1_r_3,G214_1_r_3,ACVQN1_2_r_3,P6_2_r_3,n_429_or_0_3_r_3,G78_3_r_3,n_576_3_r_3,n_102_3_r_3,n_547_3_r_3,ACVQN2_0_l_3,n_266_and_0_0_l_3,ACVQN1_0_l_3,n4_4_l_3,G42_4_l_3,n_87_4_l_3,n_572_4_l_3,n_573_4_l_3,n_549_4_l_3,n7_4_l_3,n_569_4_l_3,n_452_4_l_3,ACVQN1_0_r_3,N1_1_r_3,n3_1_r_3,P6_internal_2_r_3,n12_3_r_3,n_431_3_r_3,n11_3_r_3,n13_3_r_3,n14_3_r_3,n15_3_r_3,n16_3_r_3,n1_0_r_7,ACVQN2_0_l_7,n_266_and_0_0_l_7,ACVQN1_0_l_7,n4_4_l_7,G42_4_l_7,n_87_4_l_7,n_572_4_l_7,n_573_4_l_7,n_549_4_l_7,n7_4_l_7,n_569_4_l_7,n_452_4_l_7,ACVQN1_0_r_7,N1_1_r_7,n3_1_r_7,n12_3_r_7,n_431_3_r_7,n11_3_r_7,n13_3_r_7,n14_3_r_7,n15_3_r_7,n16_3_r_7,N3_5_r_7,n3_5_r_7;
DFFARX1 I_0(n_266_and_0_0_l_3,blif_clk_net_0_r_7,n1_0_r_7,ACVQN2_0_r_3,);
and I_1(n_266_and_0_0_r_3,n_572_4_l_3,ACVQN1_0_r_3);
DFFARX1 I_2(N1_1_r_3,blif_clk_net_0_r_7,n1_0_r_7,G199_1_r_3,);
DFFARX1 I_3(ACVQN2_0_l_3,blif_clk_net_0_r_7,n1_0_r_7,G214_1_r_3,);
DFFARX1 I_4(n_573_4_l_3,blif_clk_net_0_r_7,n1_0_r_7,ACVQN1_2_r_3,);
not I_5(P6_2_r_3,P6_internal_2_r_3);
nand I_6(n_429_or_0_3_r_3,ACVQN2_0_l_3,n12_3_r_3);
DFFARX1 I_7(n_431_3_r_3,blif_clk_net_0_r_7,n1_0_r_7,G78_3_r_3,);
nand I_8(n_576_3_r_3,n_452_4_l_3,n11_3_r_3);
not I_9(n_102_3_r_3,ACVQN2_0_l_3);
nand I_10(n_547_3_r_3,n_549_4_l_3,n13_3_r_3);
DFFARX1 I_11(IN_1_0_l_3,blif_clk_net_0_r_7,n1_0_r_7,ACVQN2_0_l_3,);
and I_12(n_266_and_0_0_l_3,IN_4_0_l_3,ACVQN1_0_l_3);
DFFARX1 I_13(IN_2_0_l_3,blif_clk_net_0_r_7,n1_0_r_7,ACVQN1_0_l_3,);
nor I_14(n4_4_l_3,G18_4_l_3,IN_1_4_l_3);
DFFARX1 I_15(n4_4_l_3,blif_clk_net_0_r_7,n1_0_r_7,G42_4_l_3,);
not I_16(n_87_4_l_3,G15_4_l_3);
nor I_17(n_572_4_l_3,G15_4_l_3,IN_7_4_l_3);
or I_18(n_573_4_l_3,IN_5_4_l_3,IN_9_4_l_3);
nor I_19(n_549_4_l_3,IN_10_4_l_3,n7_4_l_3);
and I_20(n7_4_l_3,IN_4_4_l_3,n_87_4_l_3);
or I_21(n_569_4_l_3,IN_9_4_l_3,IN_10_4_l_3);
nor I_22(n_452_4_l_3,G18_4_l_3,IN_5_4_l_3);
DFFARX1 I_23(n_452_4_l_3,blif_clk_net_0_r_7,n1_0_r_7,ACVQN1_0_r_3,);
and I_24(N1_1_r_3,n_549_4_l_3,n3_1_r_3);
nand I_25(n3_1_r_3,G42_4_l_3,n_569_4_l_3);
DFFARX1 I_26(n_266_and_0_0_l_3,blif_clk_net_0_r_7,n1_0_r_7,P6_internal_2_r_3,);
not I_27(n12_3_r_3,n_572_4_l_3);
or I_28(n_431_3_r_3,n_569_4_l_3,n14_3_r_3);
nor I_29(n11_3_r_3,ACVQN2_0_l_3,n12_3_r_3);
nor I_30(n13_3_r_3,ACVQN2_0_l_3,G42_4_l_3);
and I_31(n14_3_r_3,n_266_and_0_0_l_3,n15_3_r_3);
nor I_32(n15_3_r_3,n_573_4_l_3,n16_3_r_3);
not I_33(n16_3_r_3,ACVQN2_0_l_3);
DFFARX1 I_34(n_572_4_l_7,blif_clk_net_0_r_7,n1_0_r_7,ACVQN2_0_r_7,);
and I_35(n_266_and_0_0_r_7,n_452_4_l_7,ACVQN1_0_r_7);
DFFARX1 I_36(N1_1_r_7,blif_clk_net_0_r_7,n1_0_r_7,G199_1_r_7,);
DFFARX1 I_37(G42_4_l_7,blif_clk_net_0_r_7,n1_0_r_7,G214_1_r_7,);
nand I_38(n_429_or_0_3_r_7,n_266_and_0_0_l_7,n12_3_r_7);
DFFARX1 I_39(n_431_3_r_7,blif_clk_net_0_r_7,n1_0_r_7,G78_3_r_7,);
nand I_40(n_576_3_r_7,ACVQN2_0_l_7,n11_3_r_7);
not I_41(n_102_3_r_7,n_266_and_0_0_l_7);
nand I_42(n_547_3_r_7,n_573_4_l_7,n13_3_r_7);
nor I_43(n_42_5_r_7,n_266_and_0_0_l_7,n_549_4_l_7);
DFFARX1 I_44(N3_5_r_7,blif_clk_net_0_r_7,n1_0_r_7,G199_5_r_7,);
not I_45(n1_0_r_7,blif_reset_net_0_r_7);
DFFARX1 I_46(n_266_and_0_0_r_3,blif_clk_net_0_r_7,n1_0_r_7,ACVQN2_0_l_7,);
and I_47(n_266_and_0_0_l_7,ACVQN1_0_l_7,n_429_or_0_3_r_3);
DFFARX1 I_48(ACVQN1_2_r_3,blif_clk_net_0_r_7,n1_0_r_7,ACVQN1_0_l_7,);
nor I_49(n4_4_l_7,G78_3_r_3,n_576_3_r_3);
DFFARX1 I_50(n4_4_l_7,blif_clk_net_0_r_7,n1_0_r_7,G42_4_l_7,);
not I_51(n_87_4_l_7,G214_1_r_3);
nor I_52(n_572_4_l_7,G214_1_r_3,n_102_3_r_3);
or I_53(n_573_4_l_7,ACVQN2_0_r_3,G199_1_r_3);
nor I_54(n_549_4_l_7,n7_4_l_7,n_547_3_r_3);
and I_55(n7_4_l_7,n_87_4_l_7,P6_2_r_3);
or I_56(n_569_4_l_7,ACVQN2_0_r_3,n_547_3_r_3);
nor I_57(n_452_4_l_7,G199_1_r_3,n_576_3_r_3);
DFFARX1 I_58(n_572_4_l_7,blif_clk_net_0_r_7,n1_0_r_7,ACVQN1_0_r_7,);
and I_59(N1_1_r_7,n_572_4_l_7,n3_1_r_7);
nand I_60(n3_1_r_7,ACVQN2_0_l_7,n_549_4_l_7);
not I_61(n12_3_r_7,G42_4_l_7);
or I_62(n_431_3_r_7,n_569_4_l_7,n14_3_r_7);
nor I_63(n11_3_r_7,n_266_and_0_0_l_7,n12_3_r_7);
nor I_64(n13_3_r_7,n_266_and_0_0_l_7,n_452_4_l_7);
and I_65(n14_3_r_7,ACVQN2_0_l_7,n15_3_r_7);
nor I_66(n15_3_r_7,n_569_4_l_7,n16_3_r_7);
not I_67(n16_3_r_7,n_266_and_0_0_l_7);
and I_68(N3_5_r_7,G42_4_l_7,n3_5_r_7);
nand I_69(n3_5_r_7,n_266_and_0_0_l_7,n_573_4_l_7);
endmodule

