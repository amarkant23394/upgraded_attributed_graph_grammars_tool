module test_final(IN_1_2_l_1,IN_2_2_l_1,G1_3_l_1,G2_3_l_1,IN_2_3_l_1,IN_4_3_l_1,IN_5_3_l_1,IN_7_3_l_1,IN_8_3_l_1,IN_10_3_l_1,IN_11_3_l_1,blif_reset_net_0_r_6,blif_clk_net_0_r_6,ACVQN2_0_r_6,n_266_and_0_0_r_6,ACVQN1_2_r_6,P6_2_r_6,n_429_or_0_3_r_6,G78_3_r_6,n_576_3_r_6,n_102_3_r_6,n_547_3_r_6,n_42_5_r_6,G199_5_r_6);
input IN_1_2_l_1,IN_2_2_l_1,G1_3_l_1,G2_3_l_1,IN_2_3_l_1,IN_4_3_l_1,IN_5_3_l_1,IN_7_3_l_1,IN_8_3_l_1,IN_10_3_l_1,IN_11_3_l_1,blif_reset_net_0_r_6,blif_clk_net_0_r_6;
output ACVQN2_0_r_6,n_266_and_0_0_r_6,ACVQN1_2_r_6,P6_2_r_6,n_429_or_0_3_r_6,G78_3_r_6,n_576_3_r_6,n_102_3_r_6,n_547_3_r_6,n_42_5_r_6,G199_5_r_6;
wire ACVQN2_0_r_1,n_266_and_0_0_r_1,G199_1_r_1,G214_1_r_1,ACVQN1_2_r_1,P6_2_r_1,n_429_or_0_3_r_1,G78_3_r_1,n_576_3_r_1,n_102_3_r_1,n_547_3_r_1,ACVQN1_2_l_1,P6_2_l_1,P6_internal_2_l_1,n_429_or_0_3_l_1,n12_3_l_1,n_431_3_l_1,G78_3_l_1,n_576_3_l_1,n11_3_l_1,n_102_3_l_1,n_547_3_l_1,n13_3_l_1,n14_3_l_1,n15_3_l_1,n16_3_l_1,ACVQN1_0_r_1,N1_1_r_1,n3_1_r_1,P6_internal_2_r_1,n12_3_r_1,n_431_3_r_1,n11_3_r_1,n13_3_r_1,n14_3_r_1,n15_3_r_1,n16_3_r_1,n1_0_r_6,ACVQN1_2_l_6,P6_2_l_6,P6_internal_2_l_6,n_429_or_0_3_l_6,n12_3_l_6,n_431_3_l_6,G78_3_l_6,n_576_3_l_6,n11_3_l_6,n_102_3_l_6,n_547_3_l_6,n13_3_l_6,n14_3_l_6,n15_3_l_6,n16_3_l_6,ACVQN1_0_r_6,P6_internal_2_r_6,n12_3_r_6,n_431_3_r_6,n11_3_r_6,n13_3_r_6,n14_3_r_6,n15_3_r_6,n16_3_r_6,N3_5_r_6,n3_5_r_6;
DFFARX1 I_0(P6_2_l_1,blif_clk_net_0_r_6,n1_0_r_6,ACVQN2_0_r_1,);
and I_1(n_266_and_0_0_r_1,n_102_3_l_1,ACVQN1_0_r_1);
DFFARX1 I_2(N1_1_r_1,blif_clk_net_0_r_6,n1_0_r_6,G199_1_r_1,);
DFFARX1 I_3(n_576_3_l_1,blif_clk_net_0_r_6,n1_0_r_6,G214_1_r_1,);
DFFARX1 I_4(n_547_3_l_1,blif_clk_net_0_r_6,n1_0_r_6,ACVQN1_2_r_1,);
not I_5(P6_2_r_1,P6_internal_2_r_1);
nand I_6(n_429_or_0_3_r_1,ACVQN1_2_l_1,n12_3_r_1);
DFFARX1 I_7(n_431_3_r_1,blif_clk_net_0_r_6,n1_0_r_6,G78_3_r_1,);
nand I_8(n_576_3_r_1,n_547_3_l_1,n11_3_r_1);
not I_9(n_102_3_r_1,n_576_3_l_1);
nand I_10(n_547_3_r_1,P6_2_l_1,n13_3_r_1);
DFFARX1 I_11(IN_2_2_l_1,blif_clk_net_0_r_6,n1_0_r_6,ACVQN1_2_l_1,);
not I_12(P6_2_l_1,P6_internal_2_l_1);
DFFARX1 I_13(IN_1_2_l_1,blif_clk_net_0_r_6,n1_0_r_6,P6_internal_2_l_1,);
nand I_14(n_429_or_0_3_l_1,G1_3_l_1,n12_3_l_1);
not I_15(n12_3_l_1,IN_5_3_l_1);
or I_16(n_431_3_l_1,IN_8_3_l_1,n14_3_l_1);
DFFARX1 I_17(n_431_3_l_1,blif_clk_net_0_r_6,n1_0_r_6,G78_3_l_1,);
nand I_18(n_576_3_l_1,IN_7_3_l_1,n11_3_l_1);
nor I_19(n11_3_l_1,G2_3_l_1,n12_3_l_1);
not I_20(n_102_3_l_1,G2_3_l_1);
nand I_21(n_547_3_l_1,IN_11_3_l_1,n13_3_l_1);
nor I_22(n13_3_l_1,G2_3_l_1,IN_10_3_l_1);
and I_23(n14_3_l_1,IN_2_3_l_1,n15_3_l_1);
nor I_24(n15_3_l_1,IN_4_3_l_1,n16_3_l_1);
not I_25(n16_3_l_1,G1_3_l_1);
DFFARX1 I_26(n_429_or_0_3_l_1,blif_clk_net_0_r_6,n1_0_r_6,ACVQN1_0_r_1,);
and I_27(N1_1_r_1,n_429_or_0_3_l_1,n3_1_r_1);
nand I_28(n3_1_r_1,n_429_or_0_3_l_1,G78_3_l_1);
DFFARX1 I_29(ACVQN1_2_l_1,blif_clk_net_0_r_6,n1_0_r_6,P6_internal_2_r_1,);
not I_30(n12_3_r_1,n_102_3_l_1);
or I_31(n_431_3_r_1,P6_2_l_1,n14_3_r_1);
nor I_32(n11_3_r_1,G78_3_l_1,n12_3_r_1);
nor I_33(n13_3_r_1,G78_3_l_1,n_576_3_l_1);
and I_34(n14_3_r_1,ACVQN1_2_l_1,n15_3_r_1);
nor I_35(n15_3_r_1,n_576_3_l_1,n16_3_r_1);
not I_36(n16_3_r_1,ACVQN1_2_l_1);
DFFARX1 I_37(G78_3_l_6,blif_clk_net_0_r_6,n1_0_r_6,ACVQN2_0_r_6,);
and I_38(n_266_and_0_0_r_6,n_429_or_0_3_l_6,ACVQN1_0_r_6);
DFFARX1 I_39(G78_3_l_6,blif_clk_net_0_r_6,n1_0_r_6,ACVQN1_2_r_6,);
not I_40(P6_2_r_6,P6_internal_2_r_6);
nand I_41(n_429_or_0_3_r_6,n_102_3_l_6,n12_3_r_6);
DFFARX1 I_42(n_431_3_r_6,blif_clk_net_0_r_6,n1_0_r_6,G78_3_r_6,);
nand I_43(n_576_3_r_6,P6_2_l_6,n11_3_r_6);
not I_44(n_102_3_r_6,ACVQN1_2_l_6);
nand I_45(n_547_3_r_6,n_576_3_l_6,n13_3_r_6);
nor I_46(n_42_5_r_6,ACVQN1_2_l_6,n_429_or_0_3_l_6);
DFFARX1 I_47(N3_5_r_6,blif_clk_net_0_r_6,n1_0_r_6,G199_5_r_6,);
not I_48(n1_0_r_6,blif_reset_net_0_r_6);
DFFARX1 I_49(n_547_3_r_1,blif_clk_net_0_r_6,n1_0_r_6,ACVQN1_2_l_6,);
not I_50(P6_2_l_6,P6_internal_2_l_6);
DFFARX1 I_51(n_429_or_0_3_r_1,blif_clk_net_0_r_6,n1_0_r_6,P6_internal_2_l_6,);
nand I_52(n_429_or_0_3_l_6,n12_3_l_6,n_102_3_r_1);
not I_53(n12_3_l_6,P6_2_r_1);
or I_54(n_431_3_l_6,n14_3_l_6,ACVQN1_2_r_1);
DFFARX1 I_55(n_431_3_l_6,blif_clk_net_0_r_6,n1_0_r_6,G78_3_l_6,);
nand I_56(n_576_3_l_6,n11_3_l_6,G199_1_r_1);
nor I_57(n11_3_l_6,n12_3_l_6,G78_3_r_1);
not I_58(n_102_3_l_6,G78_3_r_1);
nand I_59(n_547_3_l_6,n13_3_l_6,ACVQN2_0_r_1);
nor I_60(n13_3_l_6,G214_1_r_1,G78_3_r_1);
and I_61(n14_3_l_6,n15_3_l_6,n_266_and_0_0_r_1);
nor I_62(n15_3_l_6,n16_3_l_6,n_576_3_r_1);
not I_63(n16_3_l_6,n_102_3_r_1);
DFFARX1 I_64(G78_3_l_6,blif_clk_net_0_r_6,n1_0_r_6,ACVQN1_0_r_6,);
DFFARX1 I_65(n_576_3_l_6,blif_clk_net_0_r_6,n1_0_r_6,P6_internal_2_r_6,);
not I_66(n12_3_r_6,P6_2_l_6);
or I_67(n_431_3_r_6,n_429_or_0_3_l_6,n14_3_r_6);
nor I_68(n11_3_r_6,ACVQN1_2_l_6,n12_3_r_6);
nor I_69(n13_3_r_6,ACVQN1_2_l_6,n_547_3_l_6);
and I_70(n14_3_r_6,ACVQN1_2_l_6,n15_3_r_6);
nor I_71(n15_3_r_6,P6_2_l_6,n16_3_r_6);
not I_72(n16_3_r_6,n_102_3_l_6);
and I_73(N3_5_r_6,n_102_3_l_6,n3_5_r_6);
nand I_74(n3_5_r_6,n_429_or_0_3_l_6,n_547_3_l_6);
endmodule


