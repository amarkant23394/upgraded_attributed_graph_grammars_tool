module test_final(IN_1_2_l_13,IN_2_2_l_13,G1_3_l_13,G2_3_l_13,IN_2_3_l_13,IN_4_3_l_13,IN_5_3_l_13,IN_7_3_l_13,IN_8_3_l_13,IN_10_3_l_13,IN_11_3_l_13,blif_reset_net_0_r_1,blif_clk_net_0_r_1,ACVQN2_0_r_1,n_266_and_0_0_r_1,G199_1_r_1,G214_1_r_1,ACVQN1_2_r_1,P6_2_r_1,n_429_or_0_3_r_1,G78_3_r_1,n_576_3_r_1,n_102_3_r_1,n_547_3_r_1);
input IN_1_2_l_13,IN_2_2_l_13,G1_3_l_13,G2_3_l_13,IN_2_3_l_13,IN_4_3_l_13,IN_5_3_l_13,IN_7_3_l_13,IN_8_3_l_13,IN_10_3_l_13,IN_11_3_l_13,blif_reset_net_0_r_1,blif_clk_net_0_r_1;
output ACVQN2_0_r_1,n_266_and_0_0_r_1,G199_1_r_1,G214_1_r_1,ACVQN1_2_r_1,P6_2_r_1,n_429_or_0_3_r_1,G78_3_r_1,n_576_3_r_1,n_102_3_r_1,n_547_3_r_1;
wire n_429_or_0_3_r_13,G78_3_r_13,n_576_3_r_13,n_102_3_r_13,n_547_3_r_13,G42_4_r_13,n_572_4_r_13,n_573_4_r_13,n_549_4_r_13,n_569_4_r_13,n_452_4_r_13,ACVQN1_2_l_13,P6_2_l_13,P6_internal_2_l_13,n_429_or_0_3_l_13,n12_3_l_13,n_431_3_l_13,G78_3_l_13,n_576_3_l_13,n11_3_l_13,n_102_3_l_13,n_547_3_l_13,n13_3_l_13,n14_3_l_13,n15_3_l_13,n16_3_l_13,n12_3_r_13,n_431_3_r_13,n11_3_r_13,n13_3_r_13,n14_3_r_13,n15_3_r_13,n16_3_r_13,n4_4_r_13,n_87_4_r_13,n7_4_r_13,n1_0_r_1,ACVQN1_2_l_1,P6_2_l_1,P6_internal_2_l_1,n_429_or_0_3_l_1,n12_3_l_1,n_431_3_l_1,G78_3_l_1,n_576_3_l_1,n11_3_l_1,n_102_3_l_1,n_547_3_l_1,n13_3_l_1,n14_3_l_1,n15_3_l_1,n16_3_l_1,ACVQN1_0_r_1,N1_1_r_1,n3_1_r_1,P6_internal_2_r_1,n12_3_r_1,n_431_3_r_1,n11_3_r_1,n13_3_r_1,n14_3_r_1,n15_3_r_1,n16_3_r_1;
nand I_0(n_429_or_0_3_r_13,n_429_or_0_3_l_13,n12_3_r_13);
DFFARX1 I_1(n_431_3_r_13,blif_clk_net_0_r_1,n1_0_r_1,G78_3_r_13,);
nand I_2(n_576_3_r_13,n_547_3_l_13,n11_3_r_13);
not I_3(n_102_3_r_13,ACVQN1_2_l_13);
nand I_4(n_547_3_r_13,P6_2_l_13,n13_3_r_13);
DFFARX1 I_5(n4_4_r_13,blif_clk_net_0_r_1,n1_0_r_1,G42_4_r_13,);
nor I_6(n_572_4_r_13,P6_2_l_13,n_429_or_0_3_l_13);
or I_7(n_573_4_r_13,ACVQN1_2_l_13,G78_3_l_13);
nor I_8(n_549_4_r_13,n_429_or_0_3_l_13,n7_4_r_13);
or I_9(n_569_4_r_13,n_429_or_0_3_l_13,G78_3_l_13);
nor I_10(n_452_4_r_13,ACVQN1_2_l_13,P6_2_l_13);
DFFARX1 I_11(IN_2_2_l_13,blif_clk_net_0_r_1,n1_0_r_1,ACVQN1_2_l_13,);
not I_12(P6_2_l_13,P6_internal_2_l_13);
DFFARX1 I_13(IN_1_2_l_13,blif_clk_net_0_r_1,n1_0_r_1,P6_internal_2_l_13,);
nand I_14(n_429_or_0_3_l_13,G1_3_l_13,n12_3_l_13);
not I_15(n12_3_l_13,IN_5_3_l_13);
or I_16(n_431_3_l_13,IN_8_3_l_13,n14_3_l_13);
DFFARX1 I_17(n_431_3_l_13,blif_clk_net_0_r_1,n1_0_r_1,G78_3_l_13,);
nand I_18(n_576_3_l_13,IN_7_3_l_13,n11_3_l_13);
nor I_19(n11_3_l_13,G2_3_l_13,n12_3_l_13);
not I_20(n_102_3_l_13,G2_3_l_13);
nand I_21(n_547_3_l_13,IN_11_3_l_13,n13_3_l_13);
nor I_22(n13_3_l_13,G2_3_l_13,IN_10_3_l_13);
and I_23(n14_3_l_13,IN_2_3_l_13,n15_3_l_13);
nor I_24(n15_3_l_13,IN_4_3_l_13,n16_3_l_13);
not I_25(n16_3_l_13,G1_3_l_13);
not I_26(n12_3_r_13,n_102_3_l_13);
or I_27(n_431_3_r_13,ACVQN1_2_l_13,n14_3_r_13);
nor I_28(n11_3_r_13,ACVQN1_2_l_13,n12_3_r_13);
nor I_29(n13_3_r_13,ACVQN1_2_l_13,n_576_3_l_13);
and I_30(n14_3_r_13,n_102_3_l_13,n15_3_r_13);
nor I_31(n15_3_r_13,G78_3_l_13,n16_3_r_13);
not I_32(n16_3_r_13,n_429_or_0_3_l_13);
nor I_33(n4_4_r_13,P6_2_l_13,n_547_3_l_13);
not I_34(n_87_4_r_13,P6_2_l_13);
and I_35(n7_4_r_13,n_576_3_l_13,n_87_4_r_13);
DFFARX1 I_36(P6_2_l_1,blif_clk_net_0_r_1,n1_0_r_1,ACVQN2_0_r_1,);
and I_37(n_266_and_0_0_r_1,n_102_3_l_1,ACVQN1_0_r_1);
DFFARX1 I_38(N1_1_r_1,blif_clk_net_0_r_1,n1_0_r_1,G199_1_r_1,);
DFFARX1 I_39(n_576_3_l_1,blif_clk_net_0_r_1,n1_0_r_1,G214_1_r_1,);
DFFARX1 I_40(n_547_3_l_1,blif_clk_net_0_r_1,n1_0_r_1,ACVQN1_2_r_1,);
not I_41(P6_2_r_1,P6_internal_2_r_1);
nand I_42(n_429_or_0_3_r_1,ACVQN1_2_l_1,n12_3_r_1);
DFFARX1 I_43(n_431_3_r_1,blif_clk_net_0_r_1,n1_0_r_1,G78_3_r_1,);
nand I_44(n_576_3_r_1,n_547_3_l_1,n11_3_r_1);
not I_45(n_102_3_r_1,n_576_3_l_1);
nand I_46(n_547_3_r_1,P6_2_l_1,n13_3_r_1);
not I_47(n1_0_r_1,blif_reset_net_0_r_1);
DFFARX1 I_48(n_102_3_r_13,blif_clk_net_0_r_1,n1_0_r_1,ACVQN1_2_l_1,);
not I_49(P6_2_l_1,P6_internal_2_l_1);
DFFARX1 I_50(n_576_3_r_13,blif_clk_net_0_r_1,n1_0_r_1,P6_internal_2_l_1,);
nand I_51(n_429_or_0_3_l_1,n12_3_l_1,n_569_4_r_13);
not I_52(n12_3_l_1,n_429_or_0_3_r_13);
or I_53(n_431_3_l_1,n14_3_l_1,n_547_3_r_13);
DFFARX1 I_54(n_431_3_l_1,blif_clk_net_0_r_1,n1_0_r_1,G78_3_l_1,);
nand I_55(n_576_3_l_1,n11_3_l_1,n_573_4_r_13);
nor I_56(n11_3_l_1,n12_3_l_1,G42_4_r_13);
not I_57(n_102_3_l_1,G42_4_r_13);
nand I_58(n_547_3_l_1,n13_3_l_1,n_572_4_r_13);
nor I_59(n13_3_l_1,G42_4_r_13,n_452_4_r_13);
and I_60(n14_3_l_1,n15_3_l_1,G78_3_r_13);
nor I_61(n15_3_l_1,n16_3_l_1,n_549_4_r_13);
not I_62(n16_3_l_1,n_569_4_r_13);
DFFARX1 I_63(n_429_or_0_3_l_1,blif_clk_net_0_r_1,n1_0_r_1,ACVQN1_0_r_1,);
and I_64(N1_1_r_1,n_429_or_0_3_l_1,n3_1_r_1);
nand I_65(n3_1_r_1,n_429_or_0_3_l_1,G78_3_l_1);
DFFARX1 I_66(ACVQN1_2_l_1,blif_clk_net_0_r_1,n1_0_r_1,P6_internal_2_r_1,);
not I_67(n12_3_r_1,n_102_3_l_1);
or I_68(n_431_3_r_1,P6_2_l_1,n14_3_r_1);
nor I_69(n11_3_r_1,G78_3_l_1,n12_3_r_1);
nor I_70(n13_3_r_1,G78_3_l_1,n_576_3_l_1);
and I_71(n14_3_r_1,ACVQN1_2_l_1,n15_3_r_1);
nor I_72(n15_3_r_1,n_576_3_l_1,n16_3_r_1);
not I_73(n16_3_r_1,ACVQN1_2_l_1);
endmodule

