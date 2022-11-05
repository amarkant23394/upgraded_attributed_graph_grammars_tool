module test_final(IN_1_2_l_6,IN_2_2_l_6,IN_3_2_l_6,IN_4_2_l_6,IN_5_2_l_6,IN_1_6_l_6,IN_2_6_l_6,IN_3_6_l_6,IN_4_6_l_6,IN_5_6_l_6,IN_1_9_l_6,IN_2_9_l_6,IN_3_9_l_6,IN_4_9_l_6,IN_5_9_l_6,blif_clk_net_5_r_9,blif_reset_net_5_r_9,N6147_2_r_9,N1372_4_r_9,N1508_4_r_9,G78_5_r_9,n_576_5_r_9,n_547_5_r_9,n_42_8_r_9,G199_8_r_9,N6147_9_r_9,N6134_9_r_9);
input IN_1_2_l_6,IN_2_2_l_6,IN_3_2_l_6,IN_4_2_l_6,IN_5_2_l_6,IN_1_6_l_6,IN_2_6_l_6,IN_3_6_l_6,IN_4_6_l_6,IN_5_6_l_6,IN_1_9_l_6,IN_2_9_l_6,IN_3_9_l_6,IN_4_9_l_6,IN_5_9_l_6,blif_clk_net_5_r_9,blif_reset_net_5_r_9;
output N6147_2_r_9,N1372_4_r_9,N1508_4_r_9,G78_5_r_9,n_576_5_r_9,n_547_5_r_9,n_42_8_r_9,G199_8_r_9,N6147_9_r_9,N6134_9_r_9;
wire N1371_0_r_6,N1508_0_r_6,N1372_1_r_6,N1508_1_r_6,N1507_6_r_6,N1508_6_r_6,n_42_8_r_6,G199_8_r_6,N6147_9_r_6,N6134_9_r_6,I_BUFF_1_9_r_6,N1372_10_r_6,N1508_10_r_6,N3_8_r_6,n30_6,n31_6,n32_6,n33_6,n34_6,n35_6,n36_6,n37_6,n38_6,n39_6,n40_6,n41_6,n42_6,n43_6,n44_6,n45_6,n46_6,n47_6,n48_6,n49_6,n50_6,n51_6,n52_6,n53_6,n54_6,n_429_or_0_5_r_9,n_102_5_r_9,I_BUFF_1_9_r_9,n4_7_l_9,n10_9,n62_9,N3_8_l_9,n63_9,n38_9,n_431_5_r_9,N3_8_r_9,n39_9,n40_9,n41_9,n42_9,n43_9,n44_9,n45_9,n46_9,n47_9,n48_9,n49_9,n50_9,n51_9,n52_9,n53_9,n54_9,n55_9,n56_9,n57_9,n58_9,n59_9,n60_9,n61_9;
nor I_0(N1371_0_r_6,n30_6,n33_6);
nor I_1(N1508_0_r_6,n33_6,n44_6);
not I_2(N1372_1_r_6,n41_6);
nor I_3(N1508_1_r_6,n40_6,n41_6);
nor I_4(N1507_6_r_6,n39_6,n45_6);
nor I_5(N1508_6_r_6,n37_6,n38_6);
nor I_6(n_42_8_r_6,n30_6,n31_6);
DFFARX1 I_7(N3_8_r_6,blif_clk_net_5_r_9,n10_9,G199_8_r_6,);
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
nor I_39(N6147_2_r_9,n62_9,n46_9);
not I_40(N1372_4_r_9,n59_9);
nor I_41(N1508_4_r_9,n58_9,n59_9);
nand I_42(n_429_or_0_5_r_9,n_431_5_r_9,n42_9);
DFFARX1 I_43(n_431_5_r_9,blif_clk_net_5_r_9,n10_9,G78_5_r_9,);
nand I_44(n_576_5_r_9,n39_9,n40_9);
not I_45(n_102_5_r_9,I_BUFF_1_9_r_9);
nand I_46(n_547_5_r_9,n43_9,N1508_10_r_6);
and I_47(n_42_8_r_9,n44_9,N1372_10_r_6);
DFFARX1 I_48(N3_8_r_9,blif_clk_net_5_r_9,n10_9,G199_8_r_9,);
nor I_49(N6147_9_r_9,n41_9,n45_9);
nor I_50(N6134_9_r_9,n45_9,n51_9);
nor I_51(I_BUFF_1_9_r_9,n41_9,N1508_10_r_6);
nor I_52(n4_7_l_9,N1508_1_r_6,N1372_10_r_6);
not I_53(n10_9,blif_reset_net_5_r_9);
DFFARX1 I_54(n4_7_l_9,blif_clk_net_5_r_9,n10_9,n62_9,);
and I_55(N3_8_l_9,n57_9,N1372_1_r_6);
DFFARX1 I_56(N3_8_l_9,blif_clk_net_5_r_9,n10_9,n63_9,);
not I_57(n38_9,n63_9);
nor I_58(n_431_5_r_9,N1508_0_r_6,N1371_0_r_6);
nor I_59(N3_8_r_9,n_102_5_r_9,n53_9);
nor I_60(n39_9,I_BUFF_1_9_r_9,n42_9);
not I_61(n40_9,n41_9);
nand I_62(n41_9,G199_8_r_6,N1508_0_r_6);
nor I_63(n42_9,N1508_6_r_6,N6134_9_r_6);
nor I_64(n43_9,n63_9,n41_9);
nor I_65(n44_9,N6147_9_r_6,N6134_9_r_6);
and I_66(n45_9,n52_9,n_42_8_r_6);
nor I_67(n46_9,n47_9,n48_9);
nor I_68(n47_9,n49_9,n50_9);
not I_69(n48_9,n_429_or_0_5_r_9);
not I_70(n49_9,n42_9);
or I_71(n50_9,n63_9,n51_9);
nor I_72(n51_9,N1507_6_r_6,N1372_1_r_6);
nor I_73(n52_9,n49_9,N1371_0_r_6);
nor I_74(n53_9,n54_9,n55_9);
nor I_75(n54_9,n56_9,N1371_0_r_6);
or I_76(n55_9,n44_9,N1508_6_r_6);
not I_77(n56_9,n_42_8_r_6);
nand I_78(n57_9,N1371_0_r_6,N1507_6_r_6);
nor I_79(n58_9,n62_9,n60_9);
nand I_80(n59_9,n51_9,n61_9);
nor I_81(n60_9,n38_9,n44_9);
nor I_82(n61_9,N6147_9_r_6,N1372_10_r_6);
endmodule

