module test_final(IN_1_1_l_7,IN_2_1_l_7,IN_3_1_l_7,G18_7_l_7,G15_7_l_7,IN_1_7_l_7,IN_4_7_l_7,IN_5_7_l_7,IN_7_7_l_7,IN_9_7_l_7,IN_10_7_l_7,IN_1_8_l_7,IN_2_8_l_7,IN_3_8_l_7,IN_6_8_l_7,blif_clk_net_8_r_8,blif_reset_net_8_r_8,N1371_0_r_8,N1508_1_r_8,N1507_6_r_8,N1508_6_r_8,n_42_8_r_8,G199_8_r_8,N6147_9_r_8,N6134_9_r_8,N1508_10_r_8);
input IN_1_1_l_7,IN_2_1_l_7,IN_3_1_l_7,G18_7_l_7,G15_7_l_7,IN_1_7_l_7,IN_4_7_l_7,IN_5_7_l_7,IN_7_7_l_7,IN_9_7_l_7,IN_10_7_l_7,IN_1_8_l_7,IN_2_8_l_7,IN_3_8_l_7,IN_6_8_l_7,blif_clk_net_8_r_8,blif_reset_net_8_r_8;
output N1371_0_r_8,N1508_1_r_8,N1507_6_r_8,N1508_6_r_8,n_42_8_r_8,G199_8_r_8,N6147_9_r_8,N6134_9_r_8,N1508_10_r_8;
wire N1371_0_r_7,N1508_0_r_7,n_429_or_0_5_r_7,G78_5_r_7,n_576_5_r_7,n_102_5_r_7,n_547_5_r_7,G42_7_r_7,n_572_7_r_7,n_573_7_r_7,n_549_7_r_7,n_569_7_r_7,n_452_7_r_7,n4_7_l_7,n53_7,n30_7,N3_8_l_7,n54_7,n_431_5_r_7,n4_7_r_7,n31_7,n32_7,n33_7,n34_7,n35_7,n36_7,n37_7,n38_7,n39_7,n40_7,n41_7,n42_7,n43_7,n44_7,n45_7,n46_7,n47_7,n48_7,n49_7,n50_7,n51_7,n52_7,N1508_0_r_8,N1372_1_r_8,I_BUFF_1_9_r_8,N1372_10_r_8,N3_8_l_8,n8_8,n53_8,n29_8,N3_8_r_8,n30_8,n31_8,n32_8,n33_8,n34_8,n35_8,n36_8,n37_8,n38_8,n39_8,n40_8,n41_8,n42_8,n43_8,n44_8,n45_8,n46_8,n47_8,n48_8,n49_8,n50_8,n51_8,n52_8;
nor I_0(N1371_0_r_7,n53_7,n52_7);
nor I_1(N1508_0_r_7,n51_7,n52_7);
nand I_2(n_429_or_0_5_r_7,n43_7,n48_7);
DFFARX1 I_3(n_431_5_r_7,blif_clk_net_8_r_8,n8_8,G78_5_r_7,);
nand I_4(n_576_5_r_7,n31_7,n32_7);
nor I_5(n_102_5_r_7,IN_5_7_l_7,IN_9_7_l_7);
nand I_6(n_547_5_r_7,n31_7,n38_7);
DFFARX1 I_7(n4_7_r_7,blif_clk_net_8_r_8,n8_8,G42_7_r_7,);
nor I_8(n_572_7_r_7,n54_7,n33_7);
nand I_9(n_573_7_r_7,n_102_5_r_7,n_452_7_r_7);
nor I_10(n_549_7_r_7,n53_7,n36_7);
nand I_11(n_569_7_r_7,n_102_5_r_7,n30_7);
nand I_12(n_452_7_r_7,IN_1_1_l_7,IN_2_1_l_7);
nor I_13(n4_7_l_7,G18_7_l_7,IN_1_7_l_7);
DFFARX1 I_14(n4_7_l_7,blif_clk_net_8_r_8,n8_8,n53_7,);
not I_15(n30_7,n53_7);
and I_16(N3_8_l_7,IN_6_8_l_7,n50_7);
DFFARX1 I_17(N3_8_l_7,blif_clk_net_8_r_8,n8_8,n54_7,);
nand I_18(n_431_5_r_7,n40_7,n41_7);
nor I_19(n4_7_r_7,n54_7,n49_7);
and I_20(n31_7,n_102_5_r_7,n39_7);
not I_21(n32_7,G18_7_l_7);
nor I_22(n33_7,IN_10_7_l_7,n34_7);
and I_23(n34_7,IN_4_7_l_7,n35_7);
not I_24(n35_7,G15_7_l_7);
nor I_25(n36_7,G18_7_l_7,n37_7);
or I_26(n37_7,IN_5_7_l_7,n54_7);
or I_27(n38_7,IN_1_8_l_7,IN_3_8_l_7);
nor I_28(n39_7,IN_3_1_l_7,n_452_7_r_7);
nand I_29(n40_7,n46_7,n47_7);
nand I_30(n41_7,n42_7,n43_7);
nor I_31(n42_7,n44_7,n45_7);
nor I_32(n43_7,IN_1_8_l_7,IN_3_8_l_7);
nor I_33(n44_7,G15_7_l_7,IN_7_7_l_7);
nor I_34(n45_7,IN_9_7_l_7,IN_10_7_l_7);
nand I_35(n46_7,IN_4_7_l_7,n35_7);
not I_36(n47_7,IN_10_7_l_7);
or I_37(n48_7,IN_3_1_l_7,n_452_7_r_7);
not I_38(n49_7,n_452_7_r_7);
nand I_39(n50_7,IN_2_8_l_7,IN_3_8_l_7);
and I_40(n51_7,n_452_7_r_7,n45_7);
not I_41(n52_7,n44_7);
nor I_42(N1371_0_r_8,n46_8,n51_8);
not I_43(N1508_0_r_8,n46_8);
nor I_44(N1372_1_r_8,n37_8,n49_8);
and I_45(N1508_1_r_8,N1372_1_r_8,n29_8);
nor I_46(N1507_6_r_8,n47_8,n48_8);
nor I_47(N1508_6_r_8,n37_8,n38_8);
nor I_48(n_42_8_r_8,I_BUFF_1_9_r_8,n53_8);
DFFARX1 I_49(N3_8_r_8,blif_clk_net_8_r_8,n8_8,G199_8_r_8,);
nor I_50(N6147_9_r_8,n29_8,n30_8);
nor I_51(N6134_9_r_8,n30_8,n31_8);
not I_52(I_BUFF_1_9_r_8,n35_8);
nor I_53(N1372_10_r_8,n46_8,n49_8);
nor I_54(N1508_10_r_8,n40_8,n41_8);
and I_55(N3_8_l_8,n36_8,N1508_0_r_7);
not I_56(n8_8,blif_reset_net_8_r_8);
DFFARX1 I_57(N3_8_l_8,blif_clk_net_8_r_8,n8_8,n53_8,);
not I_58(n29_8,n53_8);
nor I_59(N3_8_r_8,n33_8,n34_8);
and I_60(n30_8,n32_8,n33_8);
nor I_61(n31_8,N1508_0_r_7,n_429_or_0_5_r_7);
nand I_62(n32_8,n42_8,n_549_7_r_7);
or I_63(n33_8,n46_8,G78_5_r_7);
nor I_64(n34_8,n32_8,n35_8);
nand I_65(n35_8,n44_8,n_547_5_r_7);
nand I_66(n36_8,n_573_7_r_7,n_429_or_0_5_r_7);
not I_67(n37_8,n31_8);
nand I_68(n38_8,N1508_0_r_8,n39_8);
nand I_69(n39_8,n33_8,n50_8);
and I_70(n40_8,n32_8,n35_8);
not I_71(n41_8,N1372_10_r_8);
and I_72(n42_8,n43_8,G78_5_r_7);
nand I_73(n43_8,n44_8,n45_8);
nand I_74(n44_8,n_569_7_r_7,N1371_0_r_7);
not I_75(n45_8,n_547_5_r_7);
nand I_76(n46_8,N1371_0_r_7,n_576_5_r_7);
not I_77(n47_8,n39_8);
nor I_78(n48_8,n35_8,n49_8);
not I_79(n49_8,n51_8);
nand I_80(n50_8,I_BUFF_1_9_r_8,n51_8);
nor I_81(n51_8,n52_8,n_572_7_r_7);
or I_82(n52_8,n_429_or_0_5_r_7,G42_7_r_7);
endmodule

