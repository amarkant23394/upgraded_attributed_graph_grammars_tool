module test_final(IN_1_0_l_3,IN_2_0_l_3,IN_4_0_l_3,G18_4_l_3,G15_4_l_3,IN_1_4_l_3,IN_4_4_l_3,IN_5_4_l_3,IN_7_4_l_3,IN_9_4_l_3,IN_10_4_l_3,blif_clk_net_3_r_13,blif_reset_net_3_r_13,n_429_or_0_3_r_13,G78_3_r_13,n_576_3_r_13,n_102_3_r_13,n_547_3_r_13,G42_4_r_13,n_572_4_r_13,n_573_4_r_13,n_549_4_r_13,n_569_4_r_13,n_452_4_r_13);
input IN_1_0_l_3,IN_2_0_l_3,IN_4_0_l_3,G18_4_l_3,G15_4_l_3,IN_1_4_l_3,IN_4_4_l_3,IN_5_4_l_3,IN_7_4_l_3,IN_9_4_l_3,IN_10_4_l_3,blif_clk_net_3_r_13,blif_reset_net_3_r_13;
output n_429_or_0_3_r_13,G78_3_r_13,n_576_3_r_13,n_102_3_r_13,n_547_3_r_13,G42_4_r_13,n_572_4_r_13,n_573_4_r_13,n_549_4_r_13,n_569_4_r_13,n_452_4_r_13;
wire ACVQN2_0_r_3,n_266_and_0_0_r_3,G199_1_r_3,G214_1_r_3,ACVQN1_2_r_3,P6_2_r_3,n_429_or_0_3_r_3,G78_3_r_3,n_576_3_r_3,n_102_3_r_3,n_547_3_r_3,ACVQN2_0_l_3,n_266_and_0_0_l_3,ACVQN1_0_l_3,n4_4_l_3,G42_4_l_3,n_87_4_l_3,n_572_4_l_3,n_573_4_l_3,n_549_4_l_3,n7_4_l_3,n_569_4_l_3,n_452_4_l_3,ACVQN1_0_r_3,N1_1_r_3,n3_1_r_3,P6_internal_2_r_3,n12_3_r_3,n_431_3_r_3,n11_3_r_3,n13_3_r_3,n14_3_r_3,n15_3_r_3,n16_3_r_3,n2_3_r_13,ACVQN1_2_l_13,P6_2_l_13,P6_internal_2_l_13,n_429_or_0_3_l_13,n12_3_l_13,n_431_3_l_13,G78_3_l_13,n_576_3_l_13,n11_3_l_13,n_102_3_l_13,n_547_3_l_13,n13_3_l_13,n14_3_l_13,n15_3_l_13,n16_3_l_13,n12_3_r_13,n_431_3_r_13,n11_3_r_13,n13_3_r_13,n14_3_r_13,n15_3_r_13,n16_3_r_13,n4_4_r_13,n_87_4_r_13,n7_4_r_13;
DFFARX1 I_0(n_266_and_0_0_l_3,blif_clk_net_3_r_13,n2_3_r_13,ACVQN2_0_r_3,);
and I_1(n_266_and_0_0_r_3,n_572_4_l_3,ACVQN1_0_r_3);
DFFARX1 I_2(N1_1_r_3,blif_clk_net_3_r_13,n2_3_r_13,G199_1_r_3,);
DFFARX1 I_3(ACVQN2_0_l_3,blif_clk_net_3_r_13,n2_3_r_13,G214_1_r_3,);
DFFARX1 I_4(n_573_4_l_3,blif_clk_net_3_r_13,n2_3_r_13,ACVQN1_2_r_3,);
not I_5(P6_2_r_3,P6_internal_2_r_3);
nand I_6(n_429_or_0_3_r_3,ACVQN2_0_l_3,n12_3_r_3);
DFFARX1 I_7(n_431_3_r_3,blif_clk_net_3_r_13,n2_3_r_13,G78_3_r_3,);
nand I_8(n_576_3_r_3,n_452_4_l_3,n11_3_r_3);
not I_9(n_102_3_r_3,ACVQN2_0_l_3);
nand I_10(n_547_3_r_3,n_549_4_l_3,n13_3_r_3);
DFFARX1 I_11(IN_1_0_l_3,blif_clk_net_3_r_13,n2_3_r_13,ACVQN2_0_l_3,);
and I_12(n_266_and_0_0_l_3,IN_4_0_l_3,ACVQN1_0_l_3);
DFFARX1 I_13(IN_2_0_l_3,blif_clk_net_3_r_13,n2_3_r_13,ACVQN1_0_l_3,);
nor I_14(n4_4_l_3,G18_4_l_3,IN_1_4_l_3);
DFFARX1 I_15(n4_4_l_3,blif_clk_net_3_r_13,n2_3_r_13,G42_4_l_3,);
not I_16(n_87_4_l_3,G15_4_l_3);
nor I_17(n_572_4_l_3,G15_4_l_3,IN_7_4_l_3);
or I_18(n_573_4_l_3,IN_5_4_l_3,IN_9_4_l_3);
nor I_19(n_549_4_l_3,IN_10_4_l_3,n7_4_l_3);
and I_20(n7_4_l_3,IN_4_4_l_3,n_87_4_l_3);
or I_21(n_569_4_l_3,IN_9_4_l_3,IN_10_4_l_3);
nor I_22(n_452_4_l_3,G18_4_l_3,IN_5_4_l_3);
DFFARX1 I_23(n_452_4_l_3,blif_clk_net_3_r_13,n2_3_r_13,ACVQN1_0_r_3,);
and I_24(N1_1_r_3,n_549_4_l_3,n3_1_r_3);
nand I_25(n3_1_r_3,G42_4_l_3,n_569_4_l_3);
DFFARX1 I_26(n_266_and_0_0_l_3,blif_clk_net_3_r_13,n2_3_r_13,P6_internal_2_r_3,);
not I_27(n12_3_r_3,n_572_4_l_3);
or I_28(n_431_3_r_3,n_569_4_l_3,n14_3_r_3);
nor I_29(n11_3_r_3,ACVQN2_0_l_3,n12_3_r_3);
nor I_30(n13_3_r_3,ACVQN2_0_l_3,G42_4_l_3);
and I_31(n14_3_r_3,n_266_and_0_0_l_3,n15_3_r_3);
nor I_32(n15_3_r_3,n_573_4_l_3,n16_3_r_3);
not I_33(n16_3_r_3,ACVQN2_0_l_3);
nand I_34(n_429_or_0_3_r_13,n_429_or_0_3_l_13,n12_3_r_13);
DFFARX1 I_35(n_431_3_r_13,blif_clk_net_3_r_13,n2_3_r_13,G78_3_r_13,);
nand I_36(n_576_3_r_13,n_547_3_l_13,n11_3_r_13);
not I_37(n_102_3_r_13,ACVQN1_2_l_13);
nand I_38(n_547_3_r_13,P6_2_l_13,n13_3_r_13);
DFFARX1 I_39(n4_4_r_13,blif_clk_net_3_r_13,n2_3_r_13,G42_4_r_13,);
nor I_40(n_572_4_r_13,P6_2_l_13,n_429_or_0_3_l_13);
or I_41(n_573_4_r_13,ACVQN1_2_l_13,G78_3_l_13);
nor I_42(n_549_4_r_13,n_429_or_0_3_l_13,n7_4_r_13);
or I_43(n_569_4_r_13,n_429_or_0_3_l_13,G78_3_l_13);
nor I_44(n_452_4_r_13,ACVQN1_2_l_13,P6_2_l_13);
not I_45(n2_3_r_13,blif_reset_net_3_r_13);
DFFARX1 I_46(ACVQN1_2_r_3,blif_clk_net_3_r_13,n2_3_r_13,ACVQN1_2_l_13,);
not I_47(P6_2_l_13,P6_internal_2_l_13);
DFFARX1 I_48(n_102_3_r_3,blif_clk_net_3_r_13,n2_3_r_13,P6_internal_2_l_13,);
nand I_49(n_429_or_0_3_l_13,n12_3_l_13,G214_1_r_3);
not I_50(n12_3_l_13,n_547_3_r_3);
or I_51(n_431_3_l_13,n14_3_l_13,ACVQN2_0_r_3);
DFFARX1 I_52(n_431_3_l_13,blif_clk_net_3_r_13,n2_3_r_13,G78_3_l_13,);
nand I_53(n_576_3_l_13,n11_3_l_13,n_429_or_0_3_r_3);
nor I_54(n11_3_l_13,n12_3_l_13,G199_1_r_3);
not I_55(n_102_3_l_13,G199_1_r_3);
nand I_56(n_547_3_l_13,n13_3_l_13,n_266_and_0_0_r_3);
nor I_57(n13_3_l_13,G199_1_r_3,G78_3_r_3);
and I_58(n14_3_l_13,n15_3_l_13,P6_2_r_3);
nor I_59(n15_3_l_13,n16_3_l_13,n_576_3_r_3);
not I_60(n16_3_l_13,G214_1_r_3);
not I_61(n12_3_r_13,n_102_3_l_13);
or I_62(n_431_3_r_13,ACVQN1_2_l_13,n14_3_r_13);
nor I_63(n11_3_r_13,ACVQN1_2_l_13,n12_3_r_13);
nor I_64(n13_3_r_13,ACVQN1_2_l_13,n_576_3_l_13);
and I_65(n14_3_r_13,n_102_3_l_13,n15_3_r_13);
nor I_66(n15_3_r_13,G78_3_l_13,n16_3_r_13);
not I_67(n16_3_r_13,n_429_or_0_3_l_13);
nor I_68(n4_4_r_13,P6_2_l_13,n_547_3_l_13);
not I_69(n_87_4_r_13,P6_2_l_13);
and I_70(n7_4_r_13,n_576_3_l_13,n_87_4_r_13);
endmodule

