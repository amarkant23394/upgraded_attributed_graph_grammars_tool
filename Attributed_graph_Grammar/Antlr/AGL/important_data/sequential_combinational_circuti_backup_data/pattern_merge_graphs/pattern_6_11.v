module test_final(IN_1_2_l_6,IN_2_2_l_6,IN_3_2_l_6,IN_4_2_l_6,IN_5_2_l_6,IN_1_6_l_6,IN_2_6_l_6,IN_3_6_l_6,IN_4_6_l_6,IN_5_6_l_6,IN_1_9_l_6,IN_2_9_l_6,IN_3_9_l_6,IN_4_9_l_6,IN_5_9_l_6,blif_clk_net_5_r_11,blif_reset_net_5_r_11,N1372_1_r_11,N1508_1_r_11,N6147_2_r_11,N6147_3_r_11,n_429_or_0_5_r_11,G78_5_r_11,n_576_5_r_11,n_547_5_r_11,N1507_6_r_11,N1508_6_r_11,N1508_10_r_11);
input IN_1_2_l_6,IN_2_2_l_6,IN_3_2_l_6,IN_4_2_l_6,IN_5_2_l_6,IN_1_6_l_6,IN_2_6_l_6,IN_3_6_l_6,IN_4_6_l_6,IN_5_6_l_6,IN_1_9_l_6,IN_2_9_l_6,IN_3_9_l_6,IN_4_9_l_6,IN_5_9_l_6,blif_clk_net_5_r_11,blif_reset_net_5_r_11;
output N1372_1_r_11,N1508_1_r_11,N6147_2_r_11,N6147_3_r_11,n_429_or_0_5_r_11,G78_5_r_11,n_576_5_r_11,n_547_5_r_11,N1507_6_r_11,N1508_6_r_11,N1508_10_r_11;
wire N1371_0_r_6,N1508_0_r_6,N1372_1_r_6,N1508_1_r_6,N1507_6_r_6,N1508_6_r_6,n_42_8_r_6,G199_8_r_6,N6147_9_r_6,N6134_9_r_6,I_BUFF_1_9_r_6,N1372_10_r_6,N1508_10_r_6,N3_8_r_6,n30_6,n31_6,n32_6,n33_6,n34_6,n35_6,n36_6,n37_6,n38_6,n39_6,n40_6,n41_6,n42_6,n43_6,n44_6,n45_6,n46_6,n47_6,n48_6,n49_6,n50_6,n51_6,n52_6,n53_6,n54_6,n_102_5_r_11,N1372_10_r_11,n_431_5_r_11,n9_11,n36_11,n37_11,n38_11,n39_11,n40_11,n41_11,n42_11,n43_11,n44_11,n45_11,n46_11,n47_11,n48_11,n49_11,n50_11,n51_11,n52_11,n53_11,n54_11,n55_11,n56_11,n57_11,n58_11,n59_11,n60_11,n61_11,n62_11,n63_11;
nor I_0(N1371_0_r_6,n30_6,n33_6);
nor I_1(N1508_0_r_6,n33_6,n44_6);
not I_2(N1372_1_r_6,n41_6);
nor I_3(N1508_1_r_6,n40_6,n41_6);
nor I_4(N1507_6_r_6,n39_6,n45_6);
nor I_5(N1508_6_r_6,n37_6,n38_6);
nor I_6(n_42_8_r_6,n30_6,n31_6);
DFFARX1 I_7(N3_8_r_6,blif_clk_net_5_r_11,n9_11,G199_8_r_6,);
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
not I_39(N1372_1_r_11,n53_11);
nor I_40(N1508_1_r_11,n39_11,n53_11);
nor I_41(N6147_2_r_11,n48_11,n49_11);
nor I_42(N6147_3_r_11,n44_11,n45_11);
nand I_43(n_429_or_0_5_r_11,n42_11,n43_11);
DFFARX1 I_44(n_431_5_r_11,blif_clk_net_5_r_11,n9_11,G78_5_r_11,);
nand I_45(n_576_5_r_11,n_102_5_r_11,N1372_10_r_11);
not I_46(n_102_5_r_11,n39_11);
nand I_47(n_547_5_r_11,n36_11,n37_11);
nor I_48(N1507_6_r_11,n52_11,n57_11);
nor I_49(N1508_6_r_11,n46_11,n51_11);
nor I_50(N1372_10_r_11,n43_11,n47_11);
nor I_51(N1508_10_r_11,n55_11,n56_11);
nand I_52(n_431_5_r_11,n40_11,n41_11);
not I_53(n9_11,blif_reset_net_5_r_11);
nor I_54(n36_11,n38_11,n39_11);
not I_55(n37_11,n40_11);
nor I_56(n38_11,n60_11,N1372_10_r_6);
nor I_57(n39_11,n54_11,N1371_0_r_6);
nand I_58(n40_11,N1372_1_r_6,N1508_6_r_6);
nand I_59(n41_11,n_102_5_r_11,n42_11);
and I_60(n42_11,n58_11,N1508_0_r_6);
not I_61(n43_11,n44_11);
nor I_62(n44_11,n40_11,N6134_9_r_6);
nand I_63(n45_11,n46_11,n47_11);
not I_64(n46_11,n38_11);
nand I_65(n47_11,n59_11,n62_11);
and I_66(n48_11,n37_11,n47_11);
or I_67(n49_11,n44_11,n50_11);
nor I_68(n50_11,n60_11,n61_11);
or I_69(n51_11,n_102_5_r_11,n52_11);
nor I_70(n52_11,n42_11,n57_11);
nand I_71(n53_11,n37_11,n50_11);
or I_72(n54_11,N1371_0_r_6,N1508_1_r_6);
nor I_73(n55_11,n38_11,n42_11);
not I_74(n56_11,N1372_10_r_11);
and I_75(n57_11,n38_11,n50_11);
and I_76(n58_11,n59_11,N1508_0_r_6);
or I_77(n59_11,n63_11,N6147_9_r_6);
not I_78(n60_11,N1372_1_r_6);
nor I_79(n61_11,n_42_8_r_6,G199_8_r_6);
nand I_80(n62_11,N1507_6_r_6,N1508_10_r_6);
and I_81(n63_11,N1507_6_r_6,N1508_10_r_6);
endmodule

