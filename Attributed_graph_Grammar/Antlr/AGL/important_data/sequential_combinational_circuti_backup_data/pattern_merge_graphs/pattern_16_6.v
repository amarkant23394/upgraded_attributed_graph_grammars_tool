module test_final(IN_1_1_l_16,IN_2_1_l_16,IN_3_1_l_16,IN_1_3_l_16,IN_2_3_l_16,IN_3_3_l_16,IN_1_6_l_16,IN_2_6_l_16,IN_3_6_l_16,IN_4_6_l_16,IN_5_6_l_16,IN_1_8_l_16,IN_2_8_l_16,IN_3_8_l_16,IN_6_8_l_16,blif_clk_net_8_r_6,blif_reset_net_8_r_6,N1371_0_r_6,N1508_0_r_6,N1372_1_r_6,N1508_1_r_6,N1507_6_r_6,N1508_6_r_6,n_42_8_r_6,G199_8_r_6,N6147_9_r_6,N6134_9_r_6,N1372_10_r_6,N1508_10_r_6);
input IN_1_1_l_16,IN_2_1_l_16,IN_3_1_l_16,IN_1_3_l_16,IN_2_3_l_16,IN_3_3_l_16,IN_1_6_l_16,IN_2_6_l_16,IN_3_6_l_16,IN_4_6_l_16,IN_5_6_l_16,IN_1_8_l_16,IN_2_8_l_16,IN_3_8_l_16,IN_6_8_l_16,blif_clk_net_8_r_6,blif_reset_net_8_r_6;
output N1371_0_r_6,N1508_0_r_6,N1372_1_r_6,N1508_1_r_6,N1507_6_r_6,N1508_6_r_6,n_42_8_r_6,G199_8_r_6,N6147_9_r_6,N6134_9_r_6,N1372_10_r_6,N1508_10_r_6;
wire N1371_0_r_16,N1508_0_r_16,N1372_1_r_16,N1508_1_r_16,N6147_2_r_16,N1507_6_r_16,N1508_6_r_16,G42_7_r_16,n_572_7_r_16,n_573_7_r_16,n_549_7_r_16,n_569_7_r_16,n_452_7_r_16,N3_8_l_16,n53_16,n29_16,n4_7_r_16,n30_16,n31_16,n32_16,n33_16,n34_16,n35_16,n36_16,n37_16,n38_16,n39_16,n40_16,n41_16,n42_16,n43_16,n44_16,n45_16,n46_16,n47_16,n48_16,n49_16,n50_16,n51_16,n52_16,I_BUFF_1_9_r_6,N3_8_r_6,n9_6,n30_6,n31_6,n32_6,n33_6,n34_6,n35_6,n36_6,n37_6,n38_6,n39_6,n40_6,n41_6,n42_6,n43_6,n44_6,n45_6,n46_6,n47_6,n48_6,n49_6,n50_6,n51_6,n52_6,n53_6,n54_6;
nor I_0(N1371_0_r_16,n35_16,n39_16);
nor I_1(N1508_0_r_16,n39_16,n46_16);
not I_2(N1372_1_r_16,n45_16);
nor I_3(N1508_1_r_16,n53_16,n45_16);
nor I_4(N6147_2_r_16,n37_16,n38_16);
nor I_5(N1507_6_r_16,n44_16,n49_16);
nor I_6(N1508_6_r_16,n29_16,n42_16);
DFFARX1 I_7(n4_7_r_16,blif_clk_net_8_r_6,n9_6,G42_7_r_16,);
nor I_8(n_572_7_r_16,n32_16,n33_16);
nand I_9(n_573_7_r_16,n30_16,n31_16);
nand I_10(n_549_7_r_16,IN_5_6_l_16,n47_16);
nand I_11(n_569_7_r_16,n_549_7_r_16,n30_16);
nor I_12(n_452_7_r_16,n34_16,n35_16);
and I_13(N3_8_l_16,IN_6_8_l_16,n41_16);
DFFARX1 I_14(N3_8_l_16,blif_clk_net_8_r_6,n9_6,n53_16,);
not I_15(n29_16,n53_16);
nor I_16(n4_7_r_16,n35_16,n36_16);
nand I_17(n30_16,IN_1_1_l_16,IN_2_1_l_16);
not I_18(n31_16,n34_16);
nor I_19(n32_16,IN_3_1_l_16,n30_16);
not I_20(n33_16,n_549_7_r_16);
nor I_21(n34_16,IN_1_3_l_16,n48_16);
and I_22(n35_16,IN_2_6_l_16,n50_16);
not I_23(n36_16,n30_16);
nor I_24(n37_16,n31_16,n40_16);
nand I_25(n38_16,n29_16,n39_16);
not I_26(n39_16,n32_16);
nor I_27(n40_16,IN_1_8_l_16,IN_3_8_l_16);
nand I_28(n41_16,IN_2_8_l_16,IN_3_8_l_16);
nand I_29(n42_16,n35_16,n43_16);
not I_30(n43_16,n44_16);
nor I_31(n44_16,n32_16,n49_16);
nand I_32(n45_16,n36_16,n40_16);
nor I_33(n46_16,n33_16,n34_16);
nand I_34(n47_16,IN_3_6_l_16,IN_4_6_l_16);
or I_35(n48_16,IN_2_3_l_16,IN_3_3_l_16);
and I_36(n49_16,n35_16,n36_16);
and I_37(n50_16,IN_1_6_l_16,n51_16);
nand I_38(n51_16,n47_16,n52_16);
not I_39(n52_16,IN_5_6_l_16);
nor I_40(N1371_0_r_6,n30_6,n33_6);
nor I_41(N1508_0_r_6,n33_6,n44_6);
not I_42(N1372_1_r_6,n41_6);
nor I_43(N1508_1_r_6,n40_6,n41_6);
nor I_44(N1507_6_r_6,n39_6,n45_6);
nor I_45(N1508_6_r_6,n37_6,n38_6);
nor I_46(n_42_8_r_6,n30_6,n31_6);
DFFARX1 I_47(N3_8_r_6,blif_clk_net_8_r_6,n9_6,G199_8_r_6,);
nor I_48(N6147_9_r_6,n32_6,n33_6);
nor I_49(N6134_9_r_6,I_BUFF_1_9_r_6,n35_6);
not I_50(I_BUFF_1_9_r_6,n37_6);
not I_51(N1372_10_r_6,n43_6);
nor I_52(N1508_10_r_6,n42_6,n43_6);
nor I_53(N3_8_r_6,n36_6,n_573_7_r_16);
not I_54(n9_6,blif_reset_net_8_r_6);
nor I_55(n30_6,n53_6,N1372_1_r_16);
not I_56(n31_6,n36_6);
nor I_57(n32_6,I_BUFF_1_9_r_6,n34_6);
not I_58(n33_6,n_573_7_r_16);
not I_59(n34_6,n35_6);
nand I_60(n35_6,n49_6,N1371_0_r_16);
nand I_61(n36_6,n51_6,N6147_2_r_16);
nand I_62(n37_6,n54_6,n_452_7_r_16);
or I_63(n38_6,n35_6,n39_6);
nor I_64(n39_6,n40_6,n45_6);
and I_65(n40_6,n46_6,n47_6);
nand I_66(n41_6,n30_6,n31_6);
nor I_67(n42_6,n34_6,n40_6);
nand I_68(n43_6,n30_6,n_573_7_r_16);
nor I_69(n44_6,n31_6,n40_6);
nor I_70(n45_6,n35_6,n36_6);
nor I_71(n46_6,N1508_0_r_16,N1372_1_r_16);
or I_72(n47_6,n48_6,N1508_1_r_16);
nor I_73(n48_6,N1508_0_r_16,G42_7_r_16);
and I_74(n49_6,n50_6,N1371_0_r_16);
nand I_75(n50_6,n51_6,n52_6);
nand I_76(n51_6,N1507_6_r_16,N1508_6_r_16);
not I_77(n52_6,N6147_2_r_16);
nor I_78(n53_6,n_572_7_r_16,n_569_7_r_16);
or I_79(n54_6,n_572_7_r_16,n_569_7_r_16);
endmodule

