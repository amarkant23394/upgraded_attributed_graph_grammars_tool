module test_final(IN_1_0_l_14,IN_2_0_l_14,IN_4_0_l_14,IN_1_1_l_14,IN_2_1_l_14,IN_3_1_l_14,IN_6_1_l_14,IN_1_5_l_14,IN_2_5_l_14,IN_3_5_l_14,IN_6_5_l_14,blif_reset_net_0_r_8,blif_clk_net_0_r_8,ACVQN2_0_r_8,n_266_and_0_0_r_8,ACVQN1_2_r_8,P6_2_r_8,n_429_or_0_3_r_8,G78_3_r_8,n_576_3_r_8,n_102_3_r_8,n_547_3_r_8,n_42_5_r_8,G199_5_r_8);
input IN_1_0_l_14,IN_2_0_l_14,IN_4_0_l_14,IN_1_1_l_14,IN_2_1_l_14,IN_3_1_l_14,IN_6_1_l_14,IN_1_5_l_14,IN_2_5_l_14,IN_3_5_l_14,IN_6_5_l_14,blif_reset_net_0_r_8,blif_clk_net_0_r_8;
output ACVQN2_0_r_8,n_266_and_0_0_r_8,ACVQN1_2_r_8,P6_2_r_8,n_429_or_0_3_r_8,G78_3_r_8,n_576_3_r_8,n_102_3_r_8,n_547_3_r_8,n_42_5_r_8,G199_5_r_8;
wire ACVQN2_0_r_14,n_266_and_0_0_r_14,G199_1_r_14,G214_1_r_14,ACVQN1_2_r_14,P6_2_r_14,n_429_or_0_3_r_14,G78_3_r_14,n_576_3_r_14,n_102_3_r_14,n_547_3_r_14,ACVQN2_0_l_14,n_266_and_0_0_l_14,ACVQN1_0_l_14,N1_1_l_14,G199_1_l_14,G214_1_l_14,n3_1_l_14,n_42_5_l_14,N3_5_l_14,G199_5_l_14,n3_5_l_14,ACVQN1_0_r_14,N1_1_r_14,n3_1_r_14,P6_internal_2_r_14,n12_3_r_14,n_431_3_r_14,n11_3_r_14,n13_3_r_14,n14_3_r_14,n15_3_r_14,n16_3_r_14,n1_0_r_8,ACVQN2_0_l_8,n_266_and_0_0_l_8,ACVQN1_0_l_8,N1_1_l_8,G199_1_l_8,G214_1_l_8,n3_1_l_8,n_42_5_l_8,N3_5_l_8,G199_5_l_8,n3_5_l_8,ACVQN1_0_r_8,P6_internal_2_r_8,n12_3_r_8,n_431_3_r_8,n11_3_r_8,n13_3_r_8,n14_3_r_8,n15_3_r_8,n16_3_r_8,N3_5_r_8,n3_5_r_8;
DFFARX1 I_0(n_266_and_0_0_l_14,blif_clk_net_0_r_8,n1_0_r_8,ACVQN2_0_r_14,);
and I_1(n_266_and_0_0_r_14,G199_5_l_14,ACVQN1_0_r_14);
DFFARX1 I_2(N1_1_r_14,blif_clk_net_0_r_8,n1_0_r_8,G199_1_r_14,);
DFFARX1 I_3(G199_1_l_14,blif_clk_net_0_r_8,n1_0_r_8,G214_1_r_14,);
DFFARX1 I_4(ACVQN2_0_l_14,blif_clk_net_0_r_8,n1_0_r_8,ACVQN1_2_r_14,);
not I_5(P6_2_r_14,P6_internal_2_r_14);
nand I_6(n_429_or_0_3_r_14,G214_1_l_14,n12_3_r_14);
DFFARX1 I_7(n_431_3_r_14,blif_clk_net_0_r_8,n1_0_r_8,G78_3_r_14,);
nand I_8(n_576_3_r_14,ACVQN2_0_l_14,n11_3_r_14);
not I_9(n_102_3_r_14,G199_5_l_14);
nand I_10(n_547_3_r_14,n_266_and_0_0_l_14,n13_3_r_14);
DFFARX1 I_11(IN_1_0_l_14,blif_clk_net_0_r_8,n1_0_r_8,ACVQN2_0_l_14,);
and I_12(n_266_and_0_0_l_14,IN_4_0_l_14,ACVQN1_0_l_14);
DFFARX1 I_13(IN_2_0_l_14,blif_clk_net_0_r_8,n1_0_r_8,ACVQN1_0_l_14,);
and I_14(N1_1_l_14,IN_6_1_l_14,n3_1_l_14);
DFFARX1 I_15(N1_1_l_14,blif_clk_net_0_r_8,n1_0_r_8,G199_1_l_14,);
DFFARX1 I_16(IN_3_1_l_14,blif_clk_net_0_r_8,n1_0_r_8,G214_1_l_14,);
nand I_17(n3_1_l_14,IN_1_1_l_14,IN_2_1_l_14);
nor I_18(n_42_5_l_14,IN_1_5_l_14,IN_3_5_l_14);
and I_19(N3_5_l_14,IN_6_5_l_14,n3_5_l_14);
DFFARX1 I_20(N3_5_l_14,blif_clk_net_0_r_8,n1_0_r_8,G199_5_l_14,);
nand I_21(n3_5_l_14,IN_2_5_l_14,IN_3_5_l_14);
DFFARX1 I_22(G214_1_l_14,blif_clk_net_0_r_8,n1_0_r_8,ACVQN1_0_r_14,);
and I_23(N1_1_r_14,G214_1_l_14,n3_1_r_14);
nand I_24(n3_1_r_14,ACVQN2_0_l_14,n_42_5_l_14);
DFFARX1 I_25(G199_5_l_14,blif_clk_net_0_r_8,n1_0_r_8,P6_internal_2_r_14,);
not I_26(n12_3_r_14,n_42_5_l_14);
or I_27(n_431_3_r_14,n_266_and_0_0_l_14,n14_3_r_14);
nor I_28(n11_3_r_14,G199_5_l_14,n12_3_r_14);
nor I_29(n13_3_r_14,G199_1_l_14,G199_5_l_14);
and I_30(n14_3_r_14,n_42_5_l_14,n15_3_r_14);
nor I_31(n15_3_r_14,G199_1_l_14,n16_3_r_14);
not I_32(n16_3_r_14,G214_1_l_14);
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
DFFARX1 I_45(n_266_and_0_0_r_14,blif_clk_net_0_r_8,n1_0_r_8,ACVQN2_0_l_8,);
and I_46(n_266_and_0_0_l_8,ACVQN1_0_l_8,G78_3_r_14);
DFFARX1 I_47(n_547_3_r_14,blif_clk_net_0_r_8,n1_0_r_8,ACVQN1_0_l_8,);
and I_48(N1_1_l_8,n3_1_l_8,n_576_3_r_14);
DFFARX1 I_49(N1_1_l_8,blif_clk_net_0_r_8,n1_0_r_8,G199_1_l_8,);
DFFARX1 I_50(G214_1_r_14,blif_clk_net_0_r_8,n1_0_r_8,G214_1_l_8,);
nand I_51(n3_1_l_8,G199_1_r_14,ACVQN1_2_r_14);
nor I_52(n_42_5_l_8,n_429_or_0_3_r_14,n_102_3_r_14);
and I_53(N3_5_l_8,n3_5_l_8,ACVQN2_0_r_14);
DFFARX1 I_54(N3_5_l_8,blif_clk_net_0_r_8,n1_0_r_8,G199_5_l_8,);
nand I_55(n3_5_l_8,P6_2_r_14,n_102_3_r_14);
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


