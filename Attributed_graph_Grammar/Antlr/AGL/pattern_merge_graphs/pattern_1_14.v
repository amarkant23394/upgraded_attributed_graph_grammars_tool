module test_final(IN_1_2_l_1,IN_2_2_l_1,G1_3_l_1,G2_3_l_1,IN_2_3_l_1,IN_4_3_l_1,IN_5_3_l_1,IN_7_3_l_1,IN_8_3_l_1,IN_10_3_l_1,IN_11_3_l_1,blif_reset_net_0_r_14,blif_clk_net_0_r_14,ACVQN2_0_r_14,n_266_and_0_0_r_14,G199_1_r_14,G214_1_r_14,ACVQN1_2_r_14,P6_2_r_14,n_429_or_0_3_r_14,G78_3_r_14,n_576_3_r_14,n_102_3_r_14,n_547_3_r_14);
input IN_1_2_l_1,IN_2_2_l_1,G1_3_l_1,G2_3_l_1,IN_2_3_l_1,IN_4_3_l_1,IN_5_3_l_1,IN_7_3_l_1,IN_8_3_l_1,IN_10_3_l_1,IN_11_3_l_1,blif_reset_net_0_r_14,blif_clk_net_0_r_14;
output ACVQN2_0_r_14,n_266_and_0_0_r_14,G199_1_r_14,G214_1_r_14,ACVQN1_2_r_14,P6_2_r_14,n_429_or_0_3_r_14,G78_3_r_14,n_576_3_r_14,n_102_3_r_14,n_547_3_r_14;
wire ACVQN2_0_r_1,n_266_and_0_0_r_1,G199_1_r_1,G214_1_r_1,ACVQN1_2_r_1,P6_2_r_1,n_429_or_0_3_r_1,G78_3_r_1,n_576_3_r_1,n_102_3_r_1,n_547_3_r_1,ACVQN1_2_l_1,P6_2_l_1,P6_internal_2_l_1,n_429_or_0_3_l_1,n12_3_l_1,n_431_3_l_1,G78_3_l_1,n_576_3_l_1,n11_3_l_1,n_102_3_l_1,n_547_3_l_1,n13_3_l_1,n14_3_l_1,n15_3_l_1,n16_3_l_1,ACVQN1_0_r_1,N1_1_r_1,n3_1_r_1,P6_internal_2_r_1,n12_3_r_1,n_431_3_r_1,n11_3_r_1,n13_3_r_1,n14_3_r_1,n15_3_r_1,n16_3_r_1,n1_0_r_14,ACVQN2_0_l_14,n_266_and_0_0_l_14,ACVQN1_0_l_14,N1_1_l_14,G199_1_l_14,G214_1_l_14,n3_1_l_14,n_42_5_l_14,N3_5_l_14,G199_5_l_14,n3_5_l_14,ACVQN1_0_r_14,N1_1_r_14,n3_1_r_14,P6_internal_2_r_14,n12_3_r_14,n_431_3_r_14,n11_3_r_14,n13_3_r_14,n14_3_r_14,n15_3_r_14,n16_3_r_14;
DFFARX1 I_0(P6_2_l_1,blif_clk_net_0_r_14,n1_0_r_14,ACVQN2_0_r_1,);
and I_1(n_266_and_0_0_r_1,n_102_3_l_1,ACVQN1_0_r_1);
DFFARX1 I_2(N1_1_r_1,blif_clk_net_0_r_14,n1_0_r_14,G199_1_r_1,);
DFFARX1 I_3(n_576_3_l_1,blif_clk_net_0_r_14,n1_0_r_14,G214_1_r_1,);
DFFARX1 I_4(n_547_3_l_1,blif_clk_net_0_r_14,n1_0_r_14,ACVQN1_2_r_1,);
not I_5(P6_2_r_1,P6_internal_2_r_1);
nand I_6(n_429_or_0_3_r_1,ACVQN1_2_l_1,n12_3_r_1);
DFFARX1 I_7(n_431_3_r_1,blif_clk_net_0_r_14,n1_0_r_14,G78_3_r_1,);
nand I_8(n_576_3_r_1,n_547_3_l_1,n11_3_r_1);
not I_9(n_102_3_r_1,n_576_3_l_1);
nand I_10(n_547_3_r_1,P6_2_l_1,n13_3_r_1);
DFFARX1 I_11(IN_2_2_l_1,blif_clk_net_0_r_14,n1_0_r_14,ACVQN1_2_l_1,);
not I_12(P6_2_l_1,P6_internal_2_l_1);
DFFARX1 I_13(IN_1_2_l_1,blif_clk_net_0_r_14,n1_0_r_14,P6_internal_2_l_1,);
nand I_14(n_429_or_0_3_l_1,G1_3_l_1,n12_3_l_1);
not I_15(n12_3_l_1,IN_5_3_l_1);
or I_16(n_431_3_l_1,IN_8_3_l_1,n14_3_l_1);
DFFARX1 I_17(n_431_3_l_1,blif_clk_net_0_r_14,n1_0_r_14,G78_3_l_1,);
nand I_18(n_576_3_l_1,IN_7_3_l_1,n11_3_l_1);
nor I_19(n11_3_l_1,G2_3_l_1,n12_3_l_1);
not I_20(n_102_3_l_1,G2_3_l_1);
nand I_21(n_547_3_l_1,IN_11_3_l_1,n13_3_l_1);
nor I_22(n13_3_l_1,G2_3_l_1,IN_10_3_l_1);
and I_23(n14_3_l_1,IN_2_3_l_1,n15_3_l_1);
nor I_24(n15_3_l_1,IN_4_3_l_1,n16_3_l_1);
not I_25(n16_3_l_1,G1_3_l_1);
DFFARX1 I_26(n_429_or_0_3_l_1,blif_clk_net_0_r_14,n1_0_r_14,ACVQN1_0_r_1,);
and I_27(N1_1_r_1,n_429_or_0_3_l_1,n3_1_r_1);
nand I_28(n3_1_r_1,n_429_or_0_3_l_1,G78_3_l_1);
DFFARX1 I_29(ACVQN1_2_l_1,blif_clk_net_0_r_14,n1_0_r_14,P6_internal_2_r_1,);
not I_30(n12_3_r_1,n_102_3_l_1);
or I_31(n_431_3_r_1,P6_2_l_1,n14_3_r_1);
nor I_32(n11_3_r_1,G78_3_l_1,n12_3_r_1);
nor I_33(n13_3_r_1,G78_3_l_1,n_576_3_l_1);
and I_34(n14_3_r_1,ACVQN1_2_l_1,n15_3_r_1);
nor I_35(n15_3_r_1,n_576_3_l_1,n16_3_r_1);
not I_36(n16_3_r_1,ACVQN1_2_l_1);
DFFARX1 I_37(n_266_and_0_0_l_14,blif_clk_net_0_r_14,n1_0_r_14,ACVQN2_0_r_14,);
and I_38(n_266_and_0_0_r_14,G199_5_l_14,ACVQN1_0_r_14);
DFFARX1 I_39(N1_1_r_14,blif_clk_net_0_r_14,n1_0_r_14,G199_1_r_14,);
DFFARX1 I_40(G199_1_l_14,blif_clk_net_0_r_14,n1_0_r_14,G214_1_r_14,);
DFFARX1 I_41(ACVQN2_0_l_14,blif_clk_net_0_r_14,n1_0_r_14,ACVQN1_2_r_14,);
not I_42(P6_2_r_14,P6_internal_2_r_14);
nand I_43(n_429_or_0_3_r_14,G214_1_l_14,n12_3_r_14);
DFFARX1 I_44(n_431_3_r_14,blif_clk_net_0_r_14,n1_0_r_14,G78_3_r_14,);
nand I_45(n_576_3_r_14,ACVQN2_0_l_14,n11_3_r_14);
not I_46(n_102_3_r_14,G199_5_l_14);
nand I_47(n_547_3_r_14,n_266_and_0_0_l_14,n13_3_r_14);
not I_48(n1_0_r_14,blif_reset_net_0_r_14);
DFFARX1 I_49(n_266_and_0_0_r_1,blif_clk_net_0_r_14,n1_0_r_14,ACVQN2_0_l_14,);
and I_50(n_266_and_0_0_l_14,ACVQN1_0_l_14,G214_1_r_1);
DFFARX1 I_51(n_576_3_r_1,blif_clk_net_0_r_14,n1_0_r_14,ACVQN1_0_l_14,);
and I_52(N1_1_l_14,n3_1_l_14,n_429_or_0_3_r_1);
DFFARX1 I_53(N1_1_l_14,blif_clk_net_0_r_14,n1_0_r_14,G199_1_l_14,);
DFFARX1 I_54(n_547_3_r_1,blif_clk_net_0_r_14,n1_0_r_14,G214_1_l_14,);
nand I_55(n3_1_l_14,ACVQN1_2_r_1,P6_2_r_1);
nor I_56(n_42_5_l_14,G199_1_r_1,n_102_3_r_1);
and I_57(N3_5_l_14,n3_5_l_14,ACVQN2_0_r_1);
DFFARX1 I_58(N3_5_l_14,blif_clk_net_0_r_14,n1_0_r_14,G199_5_l_14,);
nand I_59(n3_5_l_14,G199_1_r_1,G78_3_r_1);
DFFARX1 I_60(G214_1_l_14,blif_clk_net_0_r_14,n1_0_r_14,ACVQN1_0_r_14,);
and I_61(N1_1_r_14,G214_1_l_14,n3_1_r_14);
nand I_62(n3_1_r_14,ACVQN2_0_l_14,n_42_5_l_14);
DFFARX1 I_63(G199_5_l_14,blif_clk_net_0_r_14,n1_0_r_14,P6_internal_2_r_14,);
not I_64(n12_3_r_14,n_42_5_l_14);
or I_65(n_431_3_r_14,n_266_and_0_0_l_14,n14_3_r_14);
nor I_66(n11_3_r_14,G199_5_l_14,n12_3_r_14);
nor I_67(n13_3_r_14,G199_1_l_14,G199_5_l_14);
and I_68(n14_3_r_14,n_42_5_l_14,n15_3_r_14);
nor I_69(n15_3_r_14,G199_1_l_14,n16_3_r_14);
not I_70(n16_3_r_14,G214_1_l_14);
endmodule

