module test_final(IN_1_0_l_7,IN_2_0_l_7,IN_4_0_l_7,G18_4_l_7,G15_4_l_7,IN_1_4_l_7,IN_4_4_l_7,IN_5_4_l_7,IN_7_4_l_7,IN_9_4_l_7,IN_10_4_l_7,blif_clk_net_3_r_13,blif_reset_net_3_r_13,n_429_or_0_3_r_13,G78_3_r_13,n_576_3_r_13,n_102_3_r_13,n_547_3_r_13,G42_4_r_13,n_572_4_r_13,n_573_4_r_13,n_549_4_r_13,n_569_4_r_13,n_452_4_r_13);
input IN_1_0_l_7,IN_2_0_l_7,IN_4_0_l_7,G18_4_l_7,G15_4_l_7,IN_1_4_l_7,IN_4_4_l_7,IN_5_4_l_7,IN_7_4_l_7,IN_9_4_l_7,IN_10_4_l_7,blif_clk_net_3_r_13,blif_reset_net_3_r_13;
output n_429_or_0_3_r_13,G78_3_r_13,n_576_3_r_13,n_102_3_r_13,n_547_3_r_13,G42_4_r_13,n_572_4_r_13,n_573_4_r_13,n_549_4_r_13,n_569_4_r_13,n_452_4_r_13;
wire ACVQN2_0_r_7,n_266_and_0_0_r_7,G199_1_r_7,G214_1_r_7,n_429_or_0_3_r_7,G78_3_r_7,n_576_3_r_7,n_102_3_r_7,n_547_3_r_7,n_42_5_r_7,G199_5_r_7,ACVQN2_0_l_7,n_266_and_0_0_l_7,ACVQN1_0_l_7,n4_4_l_7,G42_4_l_7,n_87_4_l_7,n_572_4_l_7,n_573_4_l_7,n_549_4_l_7,n7_4_l_7,n_569_4_l_7,n_452_4_l_7,ACVQN1_0_r_7,N1_1_r_7,n3_1_r_7,n12_3_r_7,n_431_3_r_7,n11_3_r_7,n13_3_r_7,n14_3_r_7,n15_3_r_7,n16_3_r_7,N3_5_r_7,n3_5_r_7,n2_3_r_13,ACVQN1_2_l_13,P6_2_l_13,P6_internal_2_l_13,n_429_or_0_3_l_13,n12_3_l_13,n_431_3_l_13,G78_3_l_13,n_576_3_l_13,n11_3_l_13,n_102_3_l_13,n_547_3_l_13,n13_3_l_13,n14_3_l_13,n15_3_l_13,n16_3_l_13,n12_3_r_13,n_431_3_r_13,n11_3_r_13,n13_3_r_13,n14_3_r_13,n15_3_r_13,n16_3_r_13,n4_4_r_13,n_87_4_r_13,n7_4_r_13;
DFFARX1 I_0(n_572_4_l_7,blif_clk_net_3_r_13,n2_3_r_13,ACVQN2_0_r_7,);
and I_1(n_266_and_0_0_r_7,n_452_4_l_7,ACVQN1_0_r_7);
DFFARX1 I_2(N1_1_r_7,blif_clk_net_3_r_13,n2_3_r_13,G199_1_r_7,);
DFFARX1 I_3(G42_4_l_7,blif_clk_net_3_r_13,n2_3_r_13,G214_1_r_7,);
nand I_4(n_429_or_0_3_r_7,n_266_and_0_0_l_7,n12_3_r_7);
DFFARX1 I_5(n_431_3_r_7,blif_clk_net_3_r_13,n2_3_r_13,G78_3_r_7,);
nand I_6(n_576_3_r_7,ACVQN2_0_l_7,n11_3_r_7);
not I_7(n_102_3_r_7,n_266_and_0_0_l_7);
nand I_8(n_547_3_r_7,n_573_4_l_7,n13_3_r_7);
nor I_9(n_42_5_r_7,n_266_and_0_0_l_7,n_549_4_l_7);
DFFARX1 I_10(N3_5_r_7,blif_clk_net_3_r_13,n2_3_r_13,G199_5_r_7,);
DFFARX1 I_11(IN_1_0_l_7,blif_clk_net_3_r_13,n2_3_r_13,ACVQN2_0_l_7,);
and I_12(n_266_and_0_0_l_7,IN_4_0_l_7,ACVQN1_0_l_7);
DFFARX1 I_13(IN_2_0_l_7,blif_clk_net_3_r_13,n2_3_r_13,ACVQN1_0_l_7,);
nor I_14(n4_4_l_7,G18_4_l_7,IN_1_4_l_7);
DFFARX1 I_15(n4_4_l_7,blif_clk_net_3_r_13,n2_3_r_13,G42_4_l_7,);
not I_16(n_87_4_l_7,G15_4_l_7);
nor I_17(n_572_4_l_7,G15_4_l_7,IN_7_4_l_7);
or I_18(n_573_4_l_7,IN_5_4_l_7,IN_9_4_l_7);
nor I_19(n_549_4_l_7,IN_10_4_l_7,n7_4_l_7);
and I_20(n7_4_l_7,IN_4_4_l_7,n_87_4_l_7);
or I_21(n_569_4_l_7,IN_9_4_l_7,IN_10_4_l_7);
nor I_22(n_452_4_l_7,G18_4_l_7,IN_5_4_l_7);
DFFARX1 I_23(n_572_4_l_7,blif_clk_net_3_r_13,n2_3_r_13,ACVQN1_0_r_7,);
and I_24(N1_1_r_7,n_572_4_l_7,n3_1_r_7);
nand I_25(n3_1_r_7,ACVQN2_0_l_7,n_549_4_l_7);
not I_26(n12_3_r_7,G42_4_l_7);
or I_27(n_431_3_r_7,n_569_4_l_7,n14_3_r_7);
nor I_28(n11_3_r_7,n_266_and_0_0_l_7,n12_3_r_7);
nor I_29(n13_3_r_7,n_266_and_0_0_l_7,n_452_4_l_7);
and I_30(n14_3_r_7,ACVQN2_0_l_7,n15_3_r_7);
nor I_31(n15_3_r_7,n_569_4_l_7,n16_3_r_7);
not I_32(n16_3_r_7,n_266_and_0_0_l_7);
and I_33(N3_5_r_7,G42_4_l_7,n3_5_r_7);
nand I_34(n3_5_r_7,n_266_and_0_0_l_7,n_573_4_l_7);
nand I_35(n_429_or_0_3_r_13,n_429_or_0_3_l_13,n12_3_r_13);
DFFARX1 I_36(n_431_3_r_13,blif_clk_net_3_r_13,n2_3_r_13,G78_3_r_13,);
nand I_37(n_576_3_r_13,n_547_3_l_13,n11_3_r_13);
not I_38(n_102_3_r_13,ACVQN1_2_l_13);
nand I_39(n_547_3_r_13,P6_2_l_13,n13_3_r_13);
DFFARX1 I_40(n4_4_r_13,blif_clk_net_3_r_13,n2_3_r_13,G42_4_r_13,);
nor I_41(n_572_4_r_13,P6_2_l_13,n_429_or_0_3_l_13);
or I_42(n_573_4_r_13,ACVQN1_2_l_13,G78_3_l_13);
nor I_43(n_549_4_r_13,n_429_or_0_3_l_13,n7_4_r_13);
or I_44(n_569_4_r_13,n_429_or_0_3_l_13,G78_3_l_13);
nor I_45(n_452_4_r_13,ACVQN1_2_l_13,P6_2_l_13);
not I_46(n2_3_r_13,blif_reset_net_3_r_13);
DFFARX1 I_47(n_576_3_r_7,blif_clk_net_3_r_13,n2_3_r_13,ACVQN1_2_l_13,);
not I_48(P6_2_l_13,P6_internal_2_l_13);
DFFARX1 I_49(n_102_3_r_7,blif_clk_net_3_r_13,n2_3_r_13,P6_internal_2_l_13,);
nand I_50(n_429_or_0_3_l_13,n12_3_l_13,n_547_3_r_7);
not I_51(n12_3_l_13,G199_1_r_7);
or I_52(n_431_3_l_13,n14_3_l_13,n_429_or_0_3_r_7);
DFFARX1 I_53(n_431_3_l_13,blif_clk_net_3_r_13,n2_3_r_13,G78_3_l_13,);
nand I_54(n_576_3_l_13,n11_3_l_13,n_42_5_r_7);
nor I_55(n11_3_l_13,n12_3_l_13,G199_5_r_7);
not I_56(n_102_3_l_13,G199_5_r_7);
nand I_57(n_547_3_l_13,n13_3_l_13,G78_3_r_7);
nor I_58(n13_3_l_13,G214_1_r_7,G199_5_r_7);
and I_59(n14_3_l_13,n15_3_l_13,ACVQN2_0_r_7);
nor I_60(n15_3_l_13,n16_3_l_13,n_266_and_0_0_r_7);
not I_61(n16_3_l_13,n_547_3_r_7);
not I_62(n12_3_r_13,n_102_3_l_13);
or I_63(n_431_3_r_13,ACVQN1_2_l_13,n14_3_r_13);
nor I_64(n11_3_r_13,ACVQN1_2_l_13,n12_3_r_13);
nor I_65(n13_3_r_13,ACVQN1_2_l_13,n_576_3_l_13);
and I_66(n14_3_r_13,n_102_3_l_13,n15_3_r_13);
nor I_67(n15_3_r_13,G78_3_l_13,n16_3_r_13);
not I_68(n16_3_r_13,n_429_or_0_3_l_13);
nor I_69(n4_4_r_13,P6_2_l_13,n_547_3_l_13);
not I_70(n_87_4_r_13,P6_2_l_13);
and I_71(n7_4_r_13,n_576_3_l_13,n_87_4_r_13);
endmodule


