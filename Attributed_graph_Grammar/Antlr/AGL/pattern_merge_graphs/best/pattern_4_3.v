module test_final(IN_1_0_l_4,IN_2_0_l_4,IN_4_0_l_4,G18_4_l_4,G15_4_l_4,IN_1_4_l_4,IN_4_4_l_4,IN_5_4_l_4,IN_7_4_l_4,IN_9_4_l_4,IN_10_4_l_4,blif_reset_net_0_r_3,blif_clk_net_0_r_3,ACVQN2_0_r_3,n_266_and_0_0_r_3,G199_1_r_3,G214_1_r_3,ACVQN1_2_r_3,P6_2_r_3,n_429_or_0_3_r_3,G78_3_r_3,n_576_3_r_3,n_102_3_r_3,n_547_3_r_3);
input IN_1_0_l_4,IN_2_0_l_4,IN_4_0_l_4,G18_4_l_4,G15_4_l_4,IN_1_4_l_4,IN_4_4_l_4,IN_5_4_l_4,IN_7_4_l_4,IN_9_4_l_4,IN_10_4_l_4,blif_reset_net_0_r_3,blif_clk_net_0_r_3;
output ACVQN2_0_r_3,n_266_and_0_0_r_3,G199_1_r_3,G214_1_r_3,ACVQN1_2_r_3,P6_2_r_3,n_429_or_0_3_r_3,G78_3_r_3,n_576_3_r_3,n_102_3_r_3,n_547_3_r_3;
wire ACVQN2_0_r_4,n_266_and_0_0_r_4,ACVQN1_2_r_4,P6_2_r_4,n_429_or_0_3_r_4,G78_3_r_4,n_576_3_r_4,n_102_3_r_4,n_547_3_r_4,n_42_5_r_4,G199_5_r_4,ACVQN2_0_l_4,n_266_and_0_0_l_4,ACVQN1_0_l_4,n4_4_l_4,G42_4_l_4,n_87_4_l_4,n_572_4_l_4,n_573_4_l_4,n_549_4_l_4,n7_4_l_4,n_569_4_l_4,n_452_4_l_4,ACVQN1_0_r_4,P6_internal_2_r_4,n12_3_r_4,n_431_3_r_4,n11_3_r_4,n13_3_r_4,n14_3_r_4,n15_3_r_4,n16_3_r_4,N3_5_r_4,n3_5_r_4,n1_0_r_3,ACVQN2_0_l_3,n_266_and_0_0_l_3,ACVQN1_0_l_3,n4_4_l_3,G42_4_l_3,n_87_4_l_3,n_572_4_l_3,n_573_4_l_3,n_549_4_l_3,n7_4_l_3,n_569_4_l_3,n_452_4_l_3,ACVQN1_0_r_3,N1_1_r_3,n3_1_r_3,P6_internal_2_r_3,n12_3_r_3,n_431_3_r_3,n11_3_r_3,n13_3_r_3,n14_3_r_3,n15_3_r_3,n16_3_r_3;
DFFARX1 I_0(n_569_4_l_4,blif_clk_net_0_r_3,n1_0_r_3,ACVQN2_0_r_4,);
and I_1(n_266_and_0_0_r_4,ACVQN2_0_l_4,ACVQN1_0_r_4);
DFFARX1 I_2(n_266_and_0_0_l_4,blif_clk_net_0_r_3,n1_0_r_3,ACVQN1_2_r_4,);
not I_3(P6_2_r_4,P6_internal_2_r_4);
nand I_4(n_429_or_0_3_r_4,G42_4_l_4,n12_3_r_4);
DFFARX1 I_5(n_431_3_r_4,blif_clk_net_0_r_3,n1_0_r_3,G78_3_r_4,);
nand I_6(n_576_3_r_4,n_573_4_l_4,n11_3_r_4);
not I_7(n_102_3_r_4,n_569_4_l_4);
nand I_8(n_547_3_r_4,ACVQN2_0_l_4,n13_3_r_4);
nor I_9(n_42_5_r_4,G42_4_l_4,n_549_4_l_4);
DFFARX1 I_10(N3_5_r_4,blif_clk_net_0_r_3,n1_0_r_3,G199_5_r_4,);
DFFARX1 I_11(IN_1_0_l_4,blif_clk_net_0_r_3,n1_0_r_3,ACVQN2_0_l_4,);
and I_12(n_266_and_0_0_l_4,IN_4_0_l_4,ACVQN1_0_l_4);
DFFARX1 I_13(IN_2_0_l_4,blif_clk_net_0_r_3,n1_0_r_3,ACVQN1_0_l_4,);
nor I_14(n4_4_l_4,G18_4_l_4,IN_1_4_l_4);
DFFARX1 I_15(n4_4_l_4,blif_clk_net_0_r_3,n1_0_r_3,G42_4_l_4,);
not I_16(n_87_4_l_4,G15_4_l_4);
nor I_17(n_572_4_l_4,G15_4_l_4,IN_7_4_l_4);
or I_18(n_573_4_l_4,IN_5_4_l_4,IN_9_4_l_4);
nor I_19(n_549_4_l_4,IN_10_4_l_4,n7_4_l_4);
and I_20(n7_4_l_4,IN_4_4_l_4,n_87_4_l_4);
or I_21(n_569_4_l_4,IN_9_4_l_4,IN_10_4_l_4);
nor I_22(n_452_4_l_4,G18_4_l_4,IN_5_4_l_4);
DFFARX1 I_23(n_549_4_l_4,blif_clk_net_0_r_3,n1_0_r_3,ACVQN1_0_r_4,);
DFFARX1 I_24(ACVQN2_0_l_4,blif_clk_net_0_r_3,n1_0_r_3,P6_internal_2_r_4,);
not I_25(n12_3_r_4,n_266_and_0_0_l_4);
or I_26(n_431_3_r_4,n_572_4_l_4,n14_3_r_4);
nor I_27(n11_3_r_4,n_569_4_l_4,n12_3_r_4);
nor I_28(n13_3_r_4,n_572_4_l_4,n_569_4_l_4);
and I_29(n14_3_r_4,n_452_4_l_4,n15_3_r_4);
nor I_30(n15_3_r_4,n_266_and_0_0_l_4,n16_3_r_4);
not I_31(n16_3_r_4,G42_4_l_4);
and I_32(N3_5_r_4,n_573_4_l_4,n3_5_r_4);
nand I_33(n3_5_r_4,n_549_4_l_4,n_452_4_l_4);
DFFARX1 I_34(n_266_and_0_0_l_3,blif_clk_net_0_r_3,n1_0_r_3,ACVQN2_0_r_3,);
and I_35(n_266_and_0_0_r_3,n_572_4_l_3,ACVQN1_0_r_3);
DFFARX1 I_36(N1_1_r_3,blif_clk_net_0_r_3,n1_0_r_3,G199_1_r_3,);
DFFARX1 I_37(ACVQN2_0_l_3,blif_clk_net_0_r_3,n1_0_r_3,G214_1_r_3,);
DFFARX1 I_38(n_573_4_l_3,blif_clk_net_0_r_3,n1_0_r_3,ACVQN1_2_r_3,);
not I_39(P6_2_r_3,P6_internal_2_r_3);
nand I_40(n_429_or_0_3_r_3,ACVQN2_0_l_3,n12_3_r_3);
DFFARX1 I_41(n_431_3_r_3,blif_clk_net_0_r_3,n1_0_r_3,G78_3_r_3,);
nand I_42(n_576_3_r_3,n_452_4_l_3,n11_3_r_3);
not I_43(n_102_3_r_3,ACVQN2_0_l_3);
nand I_44(n_547_3_r_3,n_549_4_l_3,n13_3_r_3);
not I_45(n1_0_r_3,blif_reset_net_0_r_3);
DFFARX1 I_46(n_429_or_0_3_r_4,blif_clk_net_0_r_3,n1_0_r_3,ACVQN2_0_l_3,);
and I_47(n_266_and_0_0_l_3,ACVQN1_0_l_3,ACVQN2_0_r_4);
DFFARX1 I_48(n_547_3_r_4,blif_clk_net_0_r_3,n1_0_r_3,ACVQN1_0_l_3,);
nor I_49(n4_4_l_3,n_266_and_0_0_r_4,n_102_3_r_4);
DFFARX1 I_50(n4_4_l_3,blif_clk_net_0_r_3,n1_0_r_3,G42_4_l_3,);
not I_51(n_87_4_l_3,G199_5_r_4);
nor I_52(n_572_4_l_3,P6_2_r_4,G199_5_r_4);
or I_53(n_573_4_l_3,G78_3_r_4,n_42_5_r_4);
nor I_54(n_549_4_l_3,n7_4_l_3,ACVQN1_2_r_4);
and I_55(n7_4_l_3,n_87_4_l_3,n_576_3_r_4);
or I_56(n_569_4_l_3,ACVQN1_2_r_4,G78_3_r_4);
nor I_57(n_452_4_l_3,n_266_and_0_0_r_4,n_42_5_r_4);
DFFARX1 I_58(n_452_4_l_3,blif_clk_net_0_r_3,n1_0_r_3,ACVQN1_0_r_3,);
and I_59(N1_1_r_3,n_549_4_l_3,n3_1_r_3);
nand I_60(n3_1_r_3,G42_4_l_3,n_569_4_l_3);
DFFARX1 I_61(n_266_and_0_0_l_3,blif_clk_net_0_r_3,n1_0_r_3,P6_internal_2_r_3,);
not I_62(n12_3_r_3,n_572_4_l_3);
or I_63(n_431_3_r_3,n_569_4_l_3,n14_3_r_3);
nor I_64(n11_3_r_3,ACVQN2_0_l_3,n12_3_r_3);
nor I_65(n13_3_r_3,ACVQN2_0_l_3,G42_4_l_3);
and I_66(n14_3_r_3,n_266_and_0_0_l_3,n15_3_r_3);
nor I_67(n15_3_r_3,n_573_4_l_3,n16_3_r_3);
not I_68(n16_3_r_3,ACVQN2_0_l_3);
endmodule


