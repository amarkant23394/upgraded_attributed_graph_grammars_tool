module test_final(IN_1_2_l_6,IN_2_2_l_6,IN_3_2_l_6,IN_4_2_l_6,IN_5_2_l_6,IN_1_6_l_6,IN_2_6_l_6,IN_3_6_l_6,IN_4_6_l_6,IN_5_6_l_6,IN_1_9_l_6,IN_2_9_l_6,IN_3_9_l_6,IN_4_9_l_6,IN_5_9_l_6,blif_clk_net_5_r_7,blif_reset_net_5_r_7,N1371_0_r_7,N1508_0_r_7,n_429_or_0_5_r_7,G78_5_r_7,n_576_5_r_7,n_547_5_r_7,G42_7_r_7,n_572_7_r_7,n_573_7_r_7,n_549_7_r_7,n_569_7_r_7);
input IN_1_2_l_6,IN_2_2_l_6,IN_3_2_l_6,IN_4_2_l_6,IN_5_2_l_6,IN_1_6_l_6,IN_2_6_l_6,IN_3_6_l_6,IN_4_6_l_6,IN_5_6_l_6,IN_1_9_l_6,IN_2_9_l_6,IN_3_9_l_6,IN_4_9_l_6,IN_5_9_l_6,blif_clk_net_5_r_7,blif_reset_net_5_r_7;
output N1371_0_r_7,N1508_0_r_7,n_429_or_0_5_r_7,G78_5_r_7,n_576_5_r_7,n_547_5_r_7,G42_7_r_7,n_572_7_r_7,n_573_7_r_7,n_549_7_r_7,n_569_7_r_7;
wire N1371_0_r_6,N1508_0_r_6,N1372_1_r_6,N1508_1_r_6,N1507_6_r_6,N1508_6_r_6,n_42_8_r_6,G199_8_r_6,N6147_9_r_6,N6134_9_r_6,I_BUFF_1_9_r_6,N1372_10_r_6,N1508_10_r_6,N3_8_r_6,n30_6,n31_6,n32_6,n33_6,n34_6,n35_6,n36_6,n37_6,n38_6,n39_6,n40_6,n41_6,n42_6,n43_6,n44_6,n45_6,n46_6,n47_6,n48_6,n49_6,n50_6,n51_6,n52_6,n53_6,n54_6,n_102_5_r_7,n_452_7_r_7,n4_7_l_7,n6_7,n53_7,n30_7,N3_8_l_7,n54_7,n_431_5_r_7,n4_7_r_7,n31_7,n32_7,n33_7,n34_7,n35_7,n36_7,n37_7,n38_7,n39_7,n40_7,n41_7,n42_7,n43_7,n44_7,n45_7,n46_7,n47_7,n48_7,n49_7,n50_7,n51_7,n52_7;
nor I_0(N1371_0_r_6,n30_6,n33_6);
nor I_1(N1508_0_r_6,n33_6,n44_6);
not I_2(N1372_1_r_6,n41_6);
nor I_3(N1508_1_r_6,n40_6,n41_6);
nor I_4(N1507_6_r_6,n39_6,n45_6);
nor I_5(N1508_6_r_6,n37_6,n38_6);
nor I_6(n_42_8_r_6,n30_6,n31_6);
DFFARX1 I_7(N3_8_r_6,blif_clk_net_5_r_7,n6_7,G199_8_r_6,);
nor I_8(N6147_9_r_6,n32_6,n33_6);
nor I_9(N6134_9_r_6,I_BUFF_1_9_r_6,n35_6);
not I_10(I_BUFF_1_9_r_6,n37_6);
not I_11(N1372_10_r_6,n43_6);
nor I_12(N1508_10_r_6,n42_6,n43_6);
nor I_13(N3_8_r_6,IN_1_9_l_6,n36_6);
nor I_14(n30_6,IN_5_9_l_6,n53_6);
not I_15(n31_6,n36_6);
nor I_16(n32_6,I_BUFF_1_9_r_6,n34_6);
not I_17(n33_6,IN_1_9_l_6);
not I_18(n34_6,n35_6);
nand I_19(n35_6,IN_2_6_l_6,n49_6);
nand I_20(n36_6,IN_5_6_l_6,n51_6);
nand I_21(n37_6,IN_2_9_l_6,n54_6);
or I_22(n38_6,n35_6,n39_6);
nor I_23(n39_6,n40_6,n45_6);
and I_24(n40_6,n46_6,n47_6);
nand I_25(n41_6,n30_6,n31_6);
nor I_26(n42_6,n34_6,n40_6);
nand I_27(n43_6,IN_1_9_l_6,n30_6);
nor I_28(n44_6,n31_6,n40_6);
nor I_29(n45_6,n35_6,n36_6);
nor I_30(n46_6,IN_1_2_l_6,IN_2_2_l_6);
or I_31(n47_6,IN_5_2_l_6,n48_6);
nor I_32(n48_6,IN_3_2_l_6,IN_4_2_l_6);
and I_33(n49_6,IN_1_6_l_6,n50_6);
nand I_34(n50_6,n51_6,n52_6);
nand I_35(n51_6,IN_3_6_l_6,IN_4_6_l_6);
not I_36(n52_6,IN_5_6_l_6);
nor I_37(n53_6,IN_3_9_l_6,IN_4_9_l_6);
or I_38(n54_6,IN_3_9_l_6,IN_4_9_l_6);
nor I_39(N1371_0_r_7,n53_7,n52_7);
nor I_40(N1508_0_r_7,n51_7,n52_7);
nand I_41(n_429_or_0_5_r_7,n43_7,n48_7);
DFFARX1 I_42(n_431_5_r_7,blif_clk_net_5_r_7,n6_7,G78_5_r_7,);
nand I_43(n_576_5_r_7,n31_7,n32_7);
nor I_44(n_102_5_r_7,N6134_9_r_6,N1372_10_r_6);
nand I_45(n_547_5_r_7,n31_7,n38_7);
DFFARX1 I_46(n4_7_r_7,blif_clk_net_5_r_7,n6_7,G42_7_r_7,);
nor I_47(n_572_7_r_7,n54_7,n33_7);
nand I_48(n_573_7_r_7,n_102_5_r_7,n_452_7_r_7);
nor I_49(n_549_7_r_7,n53_7,n36_7);
nand I_50(n_569_7_r_7,n_102_5_r_7,n30_7);
nand I_51(n_452_7_r_7,N1371_0_r_6,N1508_0_r_6);
nor I_52(n4_7_l_7,N1508_1_r_6,N1508_6_r_6);
not I_53(n6_7,blif_reset_net_5_r_7);
DFFARX1 I_54(n4_7_l_7,blif_clk_net_5_r_7,n6_7,n53_7,);
not I_55(n30_7,n53_7);
and I_56(N3_8_l_7,n50_7,N1508_0_r_6);
DFFARX1 I_57(N3_8_l_7,blif_clk_net_5_r_7,n6_7,n54_7,);
nand I_58(n_431_5_r_7,n40_7,n41_7);
nor I_59(n4_7_r_7,n54_7,n49_7);
and I_60(n31_7,n_102_5_r_7,n39_7);
not I_61(n32_7,N1508_6_r_6);
nor I_62(n33_7,n34_7,N1507_6_r_6);
and I_63(n34_7,n35_7,N6147_9_r_6);
not I_64(n35_7,N1372_1_r_6);
nor I_65(n36_7,n37_7,N1508_6_r_6);
or I_66(n37_7,n54_7,N1372_10_r_6);
or I_67(n38_7,N1372_1_r_6,n_42_8_r_6);
nor I_68(n39_7,n_452_7_r_7,N1508_10_r_6);
nand I_69(n40_7,n46_7,n47_7);
nand I_70(n41_7,n42_7,n43_7);
nor I_71(n42_7,n44_7,n45_7);
nor I_72(n43_7,N1372_1_r_6,n_42_8_r_6);
nor I_73(n44_7,N1371_0_r_6,N1372_1_r_6);
nor I_74(n45_7,N1507_6_r_6,N6134_9_r_6);
nand I_75(n46_7,n35_7,N6147_9_r_6);
not I_76(n47_7,N1507_6_r_6);
or I_77(n48_7,n_452_7_r_7,N1508_10_r_6);
not I_78(n49_7,n_452_7_r_7);
nand I_79(n50_7,n_42_8_r_6,G199_8_r_6);
and I_80(n51_7,n_452_7_r_7,n45_7);
not I_81(n52_7,n44_7);
endmodule


