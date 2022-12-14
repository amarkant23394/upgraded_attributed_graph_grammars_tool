module test_final(IN_1_2_l_6,IN_2_2_l_6,G1_3_l_6,G2_3_l_6,IN_2_3_l_6,IN_4_3_l_6,IN_5_3_l_6,IN_7_3_l_6,IN_8_3_l_6,IN_10_3_l_6,IN_11_3_l_6,blif_clk_net_3_r_10,blif_reset_net_3_r_10,n_429_or_0_3_r_10,G78_3_r_10,n_576_3_r_10,n_102_3_r_10,n_547_3_r_10,G42_4_r_10,n_572_4_r_10,n_573_4_r_10,n_549_4_r_10,n_569_4_r_10,n_452_4_r_10);
input IN_1_2_l_6,IN_2_2_l_6,G1_3_l_6,G2_3_l_6,IN_2_3_l_6,IN_4_3_l_6,IN_5_3_l_6,IN_7_3_l_6,IN_8_3_l_6,IN_10_3_l_6,IN_11_3_l_6,blif_clk_net_3_r_10,blif_reset_net_3_r_10;
output n_429_or_0_3_r_10,G78_3_r_10,n_576_3_r_10,n_102_3_r_10,n_547_3_r_10,G42_4_r_10,n_572_4_r_10,n_573_4_r_10,n_549_4_r_10,n_569_4_r_10,n_452_4_r_10;
wire ACVQN2_0_r_6,n_266_and_0_0_r_6,ACVQN1_2_r_6,P6_2_r_6,n_429_or_0_3_r_6,G78_3_r_6,n_576_3_r_6,n_102_3_r_6,n_547_3_r_6,n_42_5_r_6,G199_5_r_6,ACVQN1_2_l_6,P6_2_l_6,P6_internal_2_l_6,n_429_or_0_3_l_6,n12_3_l_6,n_431_3_l_6,G78_3_l_6,n_576_3_l_6,n11_3_l_6,n_102_3_l_6,n_547_3_l_6,n13_3_l_6,n14_3_l_6,n15_3_l_6,n16_3_l_6,ACVQN1_0_r_6,P6_internal_2_r_6,n12_3_r_6,n_431_3_r_6,n11_3_r_6,n13_3_r_6,n14_3_r_6,n15_3_r_6,n16_3_r_6,N3_5_r_6,n3_5_r_6,n2_3_r_10,ACVQN2_0_l_10,n_266_and_0_0_l_10,ACVQN1_0_l_10,n4_4_l_10,G42_4_l_10,n_87_4_l_10,n_572_4_l_10,n_573_4_l_10,n_549_4_l_10,n7_4_l_10,n_569_4_l_10,n_452_4_l_10,n12_3_r_10,n_431_3_r_10,n11_3_r_10,n13_3_r_10,n14_3_r_10,n15_3_r_10,n16_3_r_10,n4_4_r_10,n_87_4_r_10,n7_4_r_10;
DFFARX1 I_0(G78_3_l_6,blif_clk_net_3_r_10,n2_3_r_10,ACVQN2_0_r_6,);
and I_1(n_266_and_0_0_r_6,n_429_or_0_3_l_6,ACVQN1_0_r_6);
DFFARX1 I_2(G78_3_l_6,blif_clk_net_3_r_10,n2_3_r_10,ACVQN1_2_r_6,);
not I_3(P6_2_r_6,P6_internal_2_r_6);
nand I_4(n_429_or_0_3_r_6,n_102_3_l_6,n12_3_r_6);
DFFARX1 I_5(n_431_3_r_6,blif_clk_net_3_r_10,n2_3_r_10,G78_3_r_6,);
nand I_6(n_576_3_r_6,P6_2_l_6,n11_3_r_6);
not I_7(n_102_3_r_6,ACVQN1_2_l_6);
nand I_8(n_547_3_r_6,n_576_3_l_6,n13_3_r_6);
nor I_9(n_42_5_r_6,ACVQN1_2_l_6,n_429_or_0_3_l_6);
DFFARX1 I_10(N3_5_r_6,blif_clk_net_3_r_10,n2_3_r_10,G199_5_r_6,);
DFFARX1 I_11(IN_2_2_l_6,blif_clk_net_3_r_10,n2_3_r_10,ACVQN1_2_l_6,);
not I_12(P6_2_l_6,P6_internal_2_l_6);
DFFARX1 I_13(IN_1_2_l_6,blif_clk_net_3_r_10,n2_3_r_10,P6_internal_2_l_6,);
nand I_14(n_429_or_0_3_l_6,G1_3_l_6,n12_3_l_6);
not I_15(n12_3_l_6,IN_5_3_l_6);
or I_16(n_431_3_l_6,IN_8_3_l_6,n14_3_l_6);
DFFARX1 I_17(n_431_3_l_6,blif_clk_net_3_r_10,n2_3_r_10,G78_3_l_6,);
nand I_18(n_576_3_l_6,IN_7_3_l_6,n11_3_l_6);
nor I_19(n11_3_l_6,G2_3_l_6,n12_3_l_6);
not I_20(n_102_3_l_6,G2_3_l_6);
nand I_21(n_547_3_l_6,IN_11_3_l_6,n13_3_l_6);
nor I_22(n13_3_l_6,G2_3_l_6,IN_10_3_l_6);
and I_23(n14_3_l_6,IN_2_3_l_6,n15_3_l_6);
nor I_24(n15_3_l_6,IN_4_3_l_6,n16_3_l_6);
not I_25(n16_3_l_6,G1_3_l_6);
DFFARX1 I_26(G78_3_l_6,blif_clk_net_3_r_10,n2_3_r_10,ACVQN1_0_r_6,);
DFFARX1 I_27(n_576_3_l_6,blif_clk_net_3_r_10,n2_3_r_10,P6_internal_2_r_6,);
not I_28(n12_3_r_6,P6_2_l_6);
or I_29(n_431_3_r_6,n_429_or_0_3_l_6,n14_3_r_6);
nor I_30(n11_3_r_6,ACVQN1_2_l_6,n12_3_r_6);
nor I_31(n13_3_r_6,ACVQN1_2_l_6,n_547_3_l_6);
and I_32(n14_3_r_6,ACVQN1_2_l_6,n15_3_r_6);
nor I_33(n15_3_r_6,P6_2_l_6,n16_3_r_6);
not I_34(n16_3_r_6,n_102_3_l_6);
and I_35(N3_5_r_6,n_102_3_l_6,n3_5_r_6);
nand I_36(n3_5_r_6,n_429_or_0_3_l_6,n_547_3_l_6);
nand I_37(n_429_or_0_3_r_10,n_266_and_0_0_l_10,n12_3_r_10);
DFFARX1 I_38(n_431_3_r_10,blif_clk_net_3_r_10,n2_3_r_10,G78_3_r_10,);
nand I_39(n_576_3_r_10,ACVQN2_0_l_10,n11_3_r_10);
not I_40(n_102_3_r_10,G42_4_l_10);
nand I_41(n_547_3_r_10,n_569_4_l_10,n13_3_r_10);
DFFARX1 I_42(n4_4_r_10,blif_clk_net_3_r_10,n2_3_r_10,G42_4_r_10,);
nor I_43(n_572_4_r_10,ACVQN2_0_l_10,n_573_4_l_10);
or I_44(n_573_4_r_10,n_569_4_l_10,n_452_4_l_10);
nor I_45(n_549_4_r_10,n_572_4_l_10,n7_4_r_10);
or I_46(n_569_4_r_10,n_572_4_l_10,n_569_4_l_10);
nor I_47(n_452_4_r_10,n_266_and_0_0_l_10,n_452_4_l_10);
not I_48(n2_3_r_10,blif_reset_net_3_r_10);
DFFARX1 I_49(P6_2_r_6,blif_clk_net_3_r_10,n2_3_r_10,ACVQN2_0_l_10,);
and I_50(n_266_and_0_0_l_10,ACVQN1_0_l_10,ACVQN2_0_r_6);
DFFARX1 I_51(n_102_3_r_6,blif_clk_net_3_r_10,n2_3_r_10,ACVQN1_0_l_10,);
nor I_52(n4_4_l_10,n_266_and_0_0_r_6,n_429_or_0_3_r_6);
DFFARX1 I_53(n4_4_l_10,blif_clk_net_3_r_10,n2_3_r_10,G42_4_l_10,);
not I_54(n_87_4_l_10,n_576_3_r_6);
nor I_55(n_572_4_l_10,ACVQN1_2_r_6,n_576_3_r_6);
or I_56(n_573_4_l_10,n_547_3_r_6,G199_5_r_6);
nor I_57(n_549_4_l_10,n7_4_l_10,G78_3_r_6);
and I_58(n7_4_l_10,n_87_4_l_10,n_42_5_r_6);
or I_59(n_569_4_l_10,G78_3_r_6,G199_5_r_6);
nor I_60(n_452_4_l_10,n_429_or_0_3_r_6,n_547_3_r_6);
not I_61(n12_3_r_10,n_549_4_l_10);
or I_62(n_431_3_r_10,n_572_4_l_10,n14_3_r_10);
nor I_63(n11_3_r_10,G42_4_l_10,n12_3_r_10);
nor I_64(n13_3_r_10,G42_4_l_10,n_549_4_l_10);
and I_65(n14_3_r_10,ACVQN2_0_l_10,n15_3_r_10);
nor I_66(n15_3_r_10,n_573_4_l_10,n16_3_r_10);
not I_67(n16_3_r_10,n_266_and_0_0_l_10);
nor I_68(n4_4_r_10,n_266_and_0_0_l_10,G42_4_l_10);
not I_69(n_87_4_r_10,ACVQN2_0_l_10);
and I_70(n7_4_r_10,n_452_4_l_10,n_87_4_r_10);
endmodule


