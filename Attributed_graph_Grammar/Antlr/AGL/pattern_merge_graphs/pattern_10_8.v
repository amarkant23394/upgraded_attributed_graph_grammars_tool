module test_final(IN_1_0_l_10,IN_2_0_l_10,IN_4_0_l_10,G18_4_l_10,G15_4_l_10,IN_1_4_l_10,IN_4_4_l_10,IN_5_4_l_10,IN_7_4_l_10,IN_9_4_l_10,IN_10_4_l_10,blif_reset_net_0_r_8,blif_clk_net_0_r_8,ACVQN2_0_r_8,n_266_and_0_0_r_8,ACVQN1_2_r_8,P6_2_r_8,n_429_or_0_3_r_8,G78_3_r_8,n_576_3_r_8,n_102_3_r_8,n_547_3_r_8,n_42_5_r_8,G199_5_r_8);
input IN_1_0_l_10,IN_2_0_l_10,IN_4_0_l_10,G18_4_l_10,G15_4_l_10,IN_1_4_l_10,IN_4_4_l_10,IN_5_4_l_10,IN_7_4_l_10,IN_9_4_l_10,IN_10_4_l_10,blif_reset_net_0_r_8,blif_clk_net_0_r_8;
output ACVQN2_0_r_8,n_266_and_0_0_r_8,ACVQN1_2_r_8,P6_2_r_8,n_429_or_0_3_r_8,G78_3_r_8,n_576_3_r_8,n_102_3_r_8,n_547_3_r_8,n_42_5_r_8,G199_5_r_8;
wire n_429_or_0_3_r_10,G78_3_r_10,n_576_3_r_10,n_102_3_r_10,n_547_3_r_10,G42_4_r_10,n_572_4_r_10,n_573_4_r_10,n_549_4_r_10,n_569_4_r_10,n_452_4_r_10,ACVQN2_0_l_10,n_266_and_0_0_l_10,ACVQN1_0_l_10,n4_4_l_10,G42_4_l_10,n_87_4_l_10,n_572_4_l_10,n_573_4_l_10,n_549_4_l_10,n7_4_l_10,n_569_4_l_10,n_452_4_l_10,n12_3_r_10,n_431_3_r_10,n11_3_r_10,n13_3_r_10,n14_3_r_10,n15_3_r_10,n16_3_r_10,n4_4_r_10,n_87_4_r_10,n7_4_r_10,n1_0_r_8,ACVQN2_0_l_8,n_266_and_0_0_l_8,ACVQN1_0_l_8,N1_1_l_8,G199_1_l_8,G214_1_l_8,n3_1_l_8,n_42_5_l_8,N3_5_l_8,G199_5_l_8,n3_5_l_8,ACVQN1_0_r_8,P6_internal_2_r_8,n12_3_r_8,n_431_3_r_8,n11_3_r_8,n13_3_r_8,n14_3_r_8,n15_3_r_8,n16_3_r_8,N3_5_r_8,n3_5_r_8;
nand I_0(n_429_or_0_3_r_10,n_266_and_0_0_l_10,n12_3_r_10);
DFFARX1 I_1(n_431_3_r_10,blif_clk_net_0_r_8,n1_0_r_8,G78_3_r_10,);
nand I_2(n_576_3_r_10,ACVQN2_0_l_10,n11_3_r_10);
not I_3(n_102_3_r_10,G42_4_l_10);
nand I_4(n_547_3_r_10,n_569_4_l_10,n13_3_r_10);
DFFARX1 I_5(n4_4_r_10,blif_clk_net_0_r_8,n1_0_r_8,G42_4_r_10,);
nor I_6(n_572_4_r_10,ACVQN2_0_l_10,n_573_4_l_10);
or I_7(n_573_4_r_10,n_569_4_l_10,n_452_4_l_10);
nor I_8(n_549_4_r_10,n_572_4_l_10,n7_4_r_10);
or I_9(n_569_4_r_10,n_572_4_l_10,n_569_4_l_10);
nor I_10(n_452_4_r_10,n_266_and_0_0_l_10,n_452_4_l_10);
DFFARX1 I_11(IN_1_0_l_10,blif_clk_net_0_r_8,n1_0_r_8,ACVQN2_0_l_10,);
and I_12(n_266_and_0_0_l_10,IN_4_0_l_10,ACVQN1_0_l_10);
DFFARX1 I_13(IN_2_0_l_10,blif_clk_net_0_r_8,n1_0_r_8,ACVQN1_0_l_10,);
nor I_14(n4_4_l_10,G18_4_l_10,IN_1_4_l_10);
DFFARX1 I_15(n4_4_l_10,blif_clk_net_0_r_8,n1_0_r_8,G42_4_l_10,);
not I_16(n_87_4_l_10,G15_4_l_10);
nor I_17(n_572_4_l_10,G15_4_l_10,IN_7_4_l_10);
or I_18(n_573_4_l_10,IN_5_4_l_10,IN_9_4_l_10);
nor I_19(n_549_4_l_10,IN_10_4_l_10,n7_4_l_10);
and I_20(n7_4_l_10,IN_4_4_l_10,n_87_4_l_10);
or I_21(n_569_4_l_10,IN_9_4_l_10,IN_10_4_l_10);
nor I_22(n_452_4_l_10,G18_4_l_10,IN_5_4_l_10);
not I_23(n12_3_r_10,n_549_4_l_10);
or I_24(n_431_3_r_10,n_572_4_l_10,n14_3_r_10);
nor I_25(n11_3_r_10,G42_4_l_10,n12_3_r_10);
nor I_26(n13_3_r_10,G42_4_l_10,n_549_4_l_10);
and I_27(n14_3_r_10,ACVQN2_0_l_10,n15_3_r_10);
nor I_28(n15_3_r_10,n_573_4_l_10,n16_3_r_10);
not I_29(n16_3_r_10,n_266_and_0_0_l_10);
nor I_30(n4_4_r_10,n_266_and_0_0_l_10,G42_4_l_10);
not I_31(n_87_4_r_10,ACVQN2_0_l_10);
and I_32(n7_4_r_10,n_452_4_l_10,n_87_4_r_10);
DFFARX1 I_33(n_266_and_0_0_l_8,blif_clk_net_0_r_8,n1_0_r_8,ACVQN2_0_r_8,);
and I_34(n_266_and_0_0_r_8,G199_5_l_8,ACVQN1_0_r_8);
DFFARX1 I_35(G199_5_l_8,blif_clk_net_0_r_8,n1_0_r_8,ACVQN1_2_r_8,);
not I_36(P6_2_r_8,P6_internal_2_r_8);
nand I_37(n_429_or_0_3_r_8,G199_5_l_8,n12_3_r_8);
DFFARX1 I_38(n_431_3_r_8,blif_clk_net_0_r_8,n1_0_r_8,G78_3_r_8,);
nand I_39(n_576_3_r_8,n_42_5_l_8,n11_3_r_8);
not I_40(n_102_3_r_8,n_266_and_0_0_l_8);
nand I_41(n_547_3_r_8,ACVQN2_0_l_8,n13_3_r_8);
nor I_42(n_42_5_r_8,ACVQN2_0_l_8,n_266_and_0_0_l_8);
DFFARX1 I_43(N3_5_r_8,blif_clk_net_0_r_8,n1_0_r_8,G199_5_r_8,);
not I_44(n1_0_r_8,blif_reset_net_0_r_8);
DFFARX1 I_45(n_572_4_r_10,blif_clk_net_0_r_8,n1_0_r_8,ACVQN2_0_l_8,);
and I_46(n_266_and_0_0_l_8,ACVQN1_0_l_8,n_452_4_r_10);
DFFARX1 I_47(n_102_3_r_10,blif_clk_net_0_r_8,n1_0_r_8,ACVQN1_0_l_8,);
and I_48(N1_1_l_8,n3_1_l_8,n_547_3_r_10);
DFFARX1 I_49(N1_1_l_8,blif_clk_net_0_r_8,n1_0_r_8,G199_1_l_8,);
DFFARX1 I_50(G78_3_r_10,blif_clk_net_0_r_8,n1_0_r_8,G214_1_l_8,);
nand I_51(n3_1_l_8,n_573_4_r_10,n_549_4_r_10);
nor I_52(n_42_5_l_8,n_576_3_r_10,n_569_4_r_10);
and I_53(N3_5_l_8,n3_5_l_8,G42_4_r_10);
DFFARX1 I_54(N3_5_l_8,blif_clk_net_0_r_8,n1_0_r_8,G199_5_l_8,);
nand I_55(n3_5_l_8,n_429_or_0_3_r_10,n_569_4_r_10);
DFFARX1 I_56(G214_1_l_8,blif_clk_net_0_r_8,n1_0_r_8,ACVQN1_0_r_8,);
DFFARX1 I_57(G214_1_l_8,blif_clk_net_0_r_8,n1_0_r_8,P6_internal_2_r_8,);
not I_58(n12_3_r_8,G199_1_l_8);
or I_59(n_431_3_r_8,n_42_5_l_8,n14_3_r_8);
nor I_60(n11_3_r_8,n_266_and_0_0_l_8,n12_3_r_8);
nor I_61(n13_3_r_8,n_266_and_0_0_l_8,G199_1_l_8);
and I_62(n14_3_r_8,ACVQN2_0_l_8,n15_3_r_8);
nor I_63(n15_3_r_8,G199_1_l_8,n16_3_r_8);
not I_64(n16_3_r_8,G199_5_l_8);
and I_65(N3_5_r_8,n_42_5_l_8,n3_5_r_8);
nand I_66(n3_5_r_8,ACVQN2_0_l_8,G214_1_l_8);
endmodule

