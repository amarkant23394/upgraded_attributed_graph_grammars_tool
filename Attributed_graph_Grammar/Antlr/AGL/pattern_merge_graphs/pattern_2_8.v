module test_final(IN_1_2_l_2,IN_2_2_l_2,G1_3_l_2,G2_3_l_2,IN_2_3_l_2,IN_4_3_l_2,IN_5_3_l_2,IN_7_3_l_2,IN_8_3_l_2,IN_10_3_l_2,IN_11_3_l_2,blif_reset_net_0_r_8,blif_clk_net_0_r_8,ACVQN2_0_r_8,n_266_and_0_0_r_8,ACVQN1_2_r_8,P6_2_r_8,n_429_or_0_3_r_8,G78_3_r_8,n_576_3_r_8,n_102_3_r_8,n_547_3_r_8,n_42_5_r_8,G199_5_r_8);
input IN_1_2_l_2,IN_2_2_l_2,G1_3_l_2,G2_3_l_2,IN_2_3_l_2,IN_4_3_l_2,IN_5_3_l_2,IN_7_3_l_2,IN_8_3_l_2,IN_10_3_l_2,IN_11_3_l_2,blif_reset_net_0_r_8,blif_clk_net_0_r_8;
output ACVQN2_0_r_8,n_266_and_0_0_r_8,ACVQN1_2_r_8,P6_2_r_8,n_429_or_0_3_r_8,G78_3_r_8,n_576_3_r_8,n_102_3_r_8,n_547_3_r_8,n_42_5_r_8,G199_5_r_8;
wire ACVQN2_0_r_2,n_266_and_0_0_r_2,G199_1_r_2,G214_1_r_2,n_429_or_0_3_r_2,G78_3_r_2,n_576_3_r_2,n_102_3_r_2,n_547_3_r_2,n_42_5_r_2,G199_5_r_2,ACVQN1_2_l_2,P6_2_l_2,P6_internal_2_l_2,n_429_or_0_3_l_2,n12_3_l_2,n_431_3_l_2,G78_3_l_2,n_576_3_l_2,n11_3_l_2,n_102_3_l_2,n_547_3_l_2,n13_3_l_2,n14_3_l_2,n15_3_l_2,n16_3_l_2,ACVQN1_0_r_2,N1_1_r_2,n3_1_r_2,n12_3_r_2,n_431_3_r_2,n11_3_r_2,n13_3_r_2,n14_3_r_2,n15_3_r_2,n16_3_r_2,N3_5_r_2,n3_5_r_2,n1_0_r_8,ACVQN2_0_l_8,n_266_and_0_0_l_8,ACVQN1_0_l_8,N1_1_l_8,G199_1_l_8,G214_1_l_8,n3_1_l_8,n_42_5_l_8,N3_5_l_8,G199_5_l_8,n3_5_l_8,ACVQN1_0_r_8,P6_internal_2_r_8,n12_3_r_8,n_431_3_r_8,n11_3_r_8,n13_3_r_8,n14_3_r_8,n15_3_r_8,n16_3_r_8,N3_5_r_8,n3_5_r_8;
DFFARX1 I_0(P6_2_l_2,blif_clk_net_0_r_8,n1_0_r_8,ACVQN2_0_r_2,);
and I_1(n_266_and_0_0_r_2,n_102_3_l_2,ACVQN1_0_r_2);
DFFARX1 I_2(N1_1_r_2,blif_clk_net_0_r_8,n1_0_r_8,G199_1_r_2,);
DFFARX1 I_3(n_547_3_l_2,blif_clk_net_0_r_8,n1_0_r_8,G214_1_r_2,);
nand I_4(n_429_or_0_3_r_2,ACVQN1_2_l_2,n12_3_r_2);
DFFARX1 I_5(n_431_3_r_2,blif_clk_net_0_r_8,n1_0_r_8,G78_3_r_2,);
nand I_6(n_576_3_r_2,ACVQN1_2_l_2,n11_3_r_2);
not I_7(n_102_3_r_2,G78_3_l_2);
nand I_8(n_547_3_r_2,n_102_3_l_2,n13_3_r_2);
nor I_9(n_42_5_r_2,ACVQN1_2_l_2,P6_2_l_2);
DFFARX1 I_10(N3_5_r_2,blif_clk_net_0_r_8,n1_0_r_8,G199_5_r_2,);
DFFARX1 I_11(IN_2_2_l_2,blif_clk_net_0_r_8,n1_0_r_8,ACVQN1_2_l_2,);
not I_12(P6_2_l_2,P6_internal_2_l_2);
DFFARX1 I_13(IN_1_2_l_2,blif_clk_net_0_r_8,n1_0_r_8,P6_internal_2_l_2,);
nand I_14(n_429_or_0_3_l_2,G1_3_l_2,n12_3_l_2);
not I_15(n12_3_l_2,IN_5_3_l_2);
or I_16(n_431_3_l_2,IN_8_3_l_2,n14_3_l_2);
DFFARX1 I_17(n_431_3_l_2,blif_clk_net_0_r_8,n1_0_r_8,G78_3_l_2,);
nand I_18(n_576_3_l_2,IN_7_3_l_2,n11_3_l_2);
nor I_19(n11_3_l_2,G2_3_l_2,n12_3_l_2);
not I_20(n_102_3_l_2,G2_3_l_2);
nand I_21(n_547_3_l_2,IN_11_3_l_2,n13_3_l_2);
nor I_22(n13_3_l_2,G2_3_l_2,IN_10_3_l_2);
and I_23(n14_3_l_2,IN_2_3_l_2,n15_3_l_2);
nor I_24(n15_3_l_2,IN_4_3_l_2,n16_3_l_2);
not I_25(n16_3_l_2,G1_3_l_2);
DFFARX1 I_26(G78_3_l_2,blif_clk_net_0_r_8,n1_0_r_8,ACVQN1_0_r_2,);
and I_27(N1_1_r_2,G78_3_l_2,n3_1_r_2);
nand I_28(n3_1_r_2,n_576_3_l_2,n_547_3_l_2);
not I_29(n12_3_r_2,n_429_or_0_3_l_2);
or I_30(n_431_3_r_2,n_429_or_0_3_l_2,n14_3_r_2);
nor I_31(n11_3_r_2,G78_3_l_2,n12_3_r_2);
nor I_32(n13_3_r_2,G78_3_l_2,n_576_3_l_2);
and I_33(n14_3_r_2,n_576_3_l_2,n15_3_r_2);
nor I_34(n15_3_r_2,P6_2_l_2,n16_3_r_2);
not I_35(n16_3_r_2,ACVQN1_2_l_2);
and I_36(N3_5_r_2,n_102_3_l_2,n3_5_r_2);
nand I_37(n3_5_r_2,ACVQN1_2_l_2,n_429_or_0_3_l_2);
DFFARX1 I_38(n_266_and_0_0_l_8,blif_clk_net_0_r_8,n1_0_r_8,ACVQN2_0_r_8,);
and I_39(n_266_and_0_0_r_8,G199_5_l_8,ACVQN1_0_r_8);
DFFARX1 I_40(G199_5_l_8,blif_clk_net_0_r_8,n1_0_r_8,ACVQN1_2_r_8,);
not I_41(P6_2_r_8,P6_internal_2_r_8);
nand I_42(n_429_or_0_3_r_8,G199_5_l_8,n12_3_r_8);
DFFARX1 I_43(n_431_3_r_8,blif_clk_net_0_r_8,n1_0_r_8,G78_3_r_8,);
nand I_44(n_576_3_r_8,n_42_5_l_8,n11_3_r_8);
not I_45(n_102_3_r_8,n_266_and_0_0_l_8);
nand I_46(n_547_3_r_8,ACVQN2_0_l_8,n13_3_r_8);
nor I_47(n_42_5_r_8,ACVQN2_0_l_8,n_266_and_0_0_l_8);
DFFARX1 I_48(N3_5_r_8,blif_clk_net_0_r_8,n1_0_r_8,G199_5_r_8,);
not I_49(n1_0_r_8,blif_reset_net_0_r_8);
DFFARX1 I_50(G214_1_r_2,blif_clk_net_0_r_8,n1_0_r_8,ACVQN2_0_l_8,);
and I_51(n_266_and_0_0_l_8,ACVQN1_0_l_8,n_547_3_r_2);
DFFARX1 I_52(G78_3_r_2,blif_clk_net_0_r_8,n1_0_r_8,ACVQN1_0_l_8,);
and I_53(N1_1_l_8,n3_1_l_8,n_576_3_r_2);
DFFARX1 I_54(N1_1_l_8,blif_clk_net_0_r_8,n1_0_r_8,G199_1_l_8,);
DFFARX1 I_55(ACVQN2_0_r_2,blif_clk_net_0_r_8,n1_0_r_8,G214_1_l_8,);
nand I_56(n3_1_l_8,n_102_3_r_2,G199_5_r_2);
nor I_57(n_42_5_l_8,G199_1_r_2,n_429_or_0_3_r_2);
and I_58(N3_5_l_8,n3_5_l_8,n_266_and_0_0_r_2);
DFFARX1 I_59(N3_5_l_8,blif_clk_net_0_r_8,n1_0_r_8,G199_5_l_8,);
nand I_60(n3_5_l_8,G199_1_r_2,n_42_5_r_2);
DFFARX1 I_61(G214_1_l_8,blif_clk_net_0_r_8,n1_0_r_8,ACVQN1_0_r_8,);
DFFARX1 I_62(G214_1_l_8,blif_clk_net_0_r_8,n1_0_r_8,P6_internal_2_r_8,);
not I_63(n12_3_r_8,G199_1_l_8);
or I_64(n_431_3_r_8,n_42_5_l_8,n14_3_r_8);
nor I_65(n11_3_r_8,n_266_and_0_0_l_8,n12_3_r_8);
nor I_66(n13_3_r_8,n_266_and_0_0_l_8,G199_1_l_8);
and I_67(n14_3_r_8,ACVQN2_0_l_8,n15_3_r_8);
nor I_68(n15_3_r_8,G199_1_l_8,n16_3_r_8);
not I_69(n16_3_r_8,G199_5_l_8);
and I_70(N3_5_r_8,n_42_5_l_8,n3_5_r_8);
nand I_71(n3_5_r_8,ACVQN2_0_l_8,G214_1_l_8);
endmodule

