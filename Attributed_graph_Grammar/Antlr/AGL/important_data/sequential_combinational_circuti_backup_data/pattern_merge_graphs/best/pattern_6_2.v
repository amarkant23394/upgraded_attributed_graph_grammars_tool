module test_final(IN_1_2_l_6,IN_2_2_l_6,IN_3_2_l_6,IN_4_2_l_6,IN_5_2_l_6,IN_1_6_l_6,IN_2_6_l_6,IN_3_6_l_6,IN_4_6_l_6,IN_5_6_l_6,IN_1_9_l_6,IN_2_9_l_6,IN_3_9_l_6,IN_4_9_l_6,IN_5_9_l_6,blif_clk_net_7_r_2,blif_reset_net_7_r_2,N1371_0_r_2,N1508_0_r_2,N1372_1_r_2,N1508_1_r_2,N6147_2_r_2,N1507_6_r_2,N1508_6_r_2,G42_7_r_2,n_572_7_r_2,n_573_7_r_2,n_549_7_r_2,n_569_7_r_2,n_452_7_r_2);
input IN_1_2_l_6,IN_2_2_l_6,IN_3_2_l_6,IN_4_2_l_6,IN_5_2_l_6,IN_1_6_l_6,IN_2_6_l_6,IN_3_6_l_6,IN_4_6_l_6,IN_5_6_l_6,IN_1_9_l_6,IN_2_9_l_6,IN_3_9_l_6,IN_4_9_l_6,IN_5_9_l_6,blif_clk_net_7_r_2,blif_reset_net_7_r_2;
output N1371_0_r_2,N1508_0_r_2,N1372_1_r_2,N1508_1_r_2,N6147_2_r_2,N1507_6_r_2,N1508_6_r_2,G42_7_r_2,n_572_7_r_2,n_573_7_r_2,n_549_7_r_2,n_569_7_r_2,n_452_7_r_2;
wire N1371_0_r_6,N1508_0_r_6,N1372_1_r_6,N1508_1_r_6,N1507_6_r_6,N1508_6_r_6,n_42_8_r_6,G199_8_r_6,N6147_9_r_6,N6134_9_r_6,I_BUFF_1_9_r_6,N1372_10_r_6,N1508_10_r_6,N3_8_r_6,n30_6,n31_6,n32_6,n33_6,n34_6,n35_6,n36_6,n37_6,n38_6,n39_6,n40_6,n41_6,n42_6,n43_6,n44_6,n45_6,n46_6,n47_6,n48_6,n49_6,n50_6,n51_6,n52_6,n53_6,n54_6,n4_7_l_2,n10_2,n59_2,n33_2,N3_8_l_2,n32_internal_2,n32_2,n4_7_r_2,n34_2,n35_2,n36_2,n37_2,n38_2,n39_2,n40_2,n41_2,n42_2,n43_2,n44_2,n45_2,n46_2,n47_2,n48_2,n49_2,n50_2,n51_2,n52_2,n53_2,n54_2,n55_2,n56_2,n57_2,n58_2;
nor I_0(N1371_0_r_6,n30_6,n33_6);
nor I_1(N1508_0_r_6,n33_6,n44_6);
not I_2(N1372_1_r_6,n41_6);
nor I_3(N1508_1_r_6,n40_6,n41_6);
nor I_4(N1507_6_r_6,n39_6,n45_6);
nor I_5(N1508_6_r_6,n37_6,n38_6);
nor I_6(n_42_8_r_6,n30_6,n31_6);
DFFARX1 I_7(N3_8_r_6,blif_clk_net_7_r_2,n10_2,G199_8_r_6,);
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
nor I_39(N1371_0_r_2,n32_2,n35_2);
nor I_40(N1508_0_r_2,n32_2,n55_2);
not I_41(N1372_1_r_2,n54_2);
nor I_42(N1508_1_r_2,n59_2,n54_2);
nor I_43(N6147_2_r_2,n42_2,n43_2);
nor I_44(N1507_6_r_2,n40_2,n53_2);
nor I_45(N1508_6_r_2,n33_2,n50_2);
DFFARX1 I_46(n4_7_r_2,blif_clk_net_7_r_2,n10_2,G42_7_r_2,);
nor I_47(n_572_7_r_2,n36_2,n37_2);
or I_48(n_573_7_r_2,n34_2,n35_2);
nor I_49(n_549_7_r_2,n40_2,n41_2);
nand I_50(n_569_7_r_2,n38_2,n39_2);
nor I_51(n_452_7_r_2,n59_2,n35_2);
nor I_52(n4_7_l_2,N1508_0_r_6,N1372_10_r_6);
not I_53(n10_2,blif_reset_net_7_r_2);
DFFARX1 I_54(n4_7_l_2,blif_clk_net_7_r_2,n10_2,n59_2,);
not I_55(n33_2,n59_2);
and I_56(N3_8_l_2,n49_2,N1508_0_r_6);
DFFARX1 I_57(N3_8_l_2,blif_clk_net_7_r_2,n10_2,n32_internal_2,);
not I_58(n32_2,n32_internal_2);
nor I_59(n4_7_r_2,n59_2,n36_2);
not I_60(n34_2,n39_2);
nor I_61(n35_2,N1508_1_r_6,G199_8_r_6);
nor I_62(n36_2,N1508_0_r_6,N1508_6_r_6);
or I_63(n37_2,N1371_0_r_6,N6147_9_r_6);
not I_64(n38_2,n40_2);
nand I_65(n39_2,n45_2,n57_2);
nor I_66(n40_2,n47_2,N6134_9_r_6);
nor I_67(n41_2,n32_2,n36_2);
not I_68(n42_2,n53_2);
nand I_69(n43_2,n44_2,n45_2);
nand I_70(n44_2,n38_2,n46_2);
not I_71(n45_2,N1371_0_r_6);
nand I_72(n46_2,n47_2,n48_2);
nand I_73(n47_2,n_42_8_r_6,N1371_0_r_6);
or I_74(n48_2,N1372_1_r_6,N1507_6_r_6);
nand I_75(n49_2,N1508_1_r_6,N1372_1_r_6);
nand I_76(n50_2,n51_2,n52_2);
not I_77(n51_2,n47_2);
nand I_78(n52_2,n38_2,n53_2);
nor I_79(n53_2,N1508_6_r_6,N6147_9_r_6);
nand I_80(n54_2,n42_2,n56_2);
nor I_81(n55_2,n34_2,n56_2);
nor I_82(n56_2,N1372_1_r_6,N1507_6_r_6);
nand I_83(n57_2,n58_2,N1508_10_r_6);
not I_84(n58_2,N1507_6_r_6);
endmodule


