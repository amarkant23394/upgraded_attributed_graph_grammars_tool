module test_final(IN_1_1_l_8,IN_2_1_l_8,IN_3_1_l_8,IN_1_3_l_8,IN_2_3_l_8,IN_3_3_l_8,IN_1_6_l_8,IN_2_6_l_8,IN_3_6_l_8,IN_4_6_l_8,IN_5_6_l_8,IN_1_8_l_8,IN_2_8_l_8,IN_3_8_l_8,IN_6_8_l_8,blif_clk_net_5_r_15,blif_reset_net_5_r_15,N1508_1_r_15,N1372_4_r_15,N1508_4_r_15,n_429_or_0_5_r_15,G78_5_r_15,n_576_5_r_15,n_547_5_r_15,N1507_6_r_15,N1508_6_r_15);
input IN_1_1_l_8,IN_2_1_l_8,IN_3_1_l_8,IN_1_3_l_8,IN_2_3_l_8,IN_3_3_l_8,IN_1_6_l_8,IN_2_6_l_8,IN_3_6_l_8,IN_4_6_l_8,IN_5_6_l_8,IN_1_8_l_8,IN_2_8_l_8,IN_3_8_l_8,IN_6_8_l_8,blif_clk_net_5_r_15,blif_reset_net_5_r_15;
output N1508_1_r_15,N1372_4_r_15,N1508_4_r_15,n_429_or_0_5_r_15,G78_5_r_15,n_576_5_r_15,n_547_5_r_15,N1507_6_r_15,N1508_6_r_15;
wire N1371_0_r_8,N1508_0_r_8,N1372_1_r_8,N1508_1_r_8,N1507_6_r_8,N1508_6_r_8,n_42_8_r_8,G199_8_r_8,N6147_9_r_8,N6134_9_r_8,I_BUFF_1_9_r_8,N1372_10_r_8,N1508_10_r_8,N3_8_l_8,n53_8,n29_8,N3_8_r_8,n30_8,n31_8,n32_8,n33_8,n34_8,n35_8,n36_8,n37_8,n38_8,n39_8,n40_8,n41_8,n42_8,n43_8,n44_8,n45_8,n46_8,n47_8,n48_8,n49_8,n50_8,n51_8,n52_8,N1371_0_r_15,N1508_0_r_15,N1372_1_r_15,n_102_5_r_15,n_431_5_r_15,n9_15,n31_15,n32_15,n33_15,n34_15,n35_15,n36_15,n37_15,n38_15,n39_15,n40_15,n41_15,n42_15,n43_15,n44_15,n45_15,n46_15,n47_15,n48_15,n49_15,n50_15,n51_15,n52_15,n53_15,n54_15,n55_15;
nor I_0(N1371_0_r_8,n46_8,n51_8);
not I_1(N1508_0_r_8,n46_8);
nor I_2(N1372_1_r_8,n37_8,n49_8);
and I_3(N1508_1_r_8,N1372_1_r_8,n29_8);
nor I_4(N1507_6_r_8,n47_8,n48_8);
nor I_5(N1508_6_r_8,n37_8,n38_8);
nor I_6(n_42_8_r_8,I_BUFF_1_9_r_8,n53_8);
DFFARX1 I_7(N3_8_r_8,blif_clk_net_5_r_15,n9_15,G199_8_r_8,);
nor I_8(N6147_9_r_8,n29_8,n30_8);
nor I_9(N6134_9_r_8,n30_8,n31_8);
not I_10(I_BUFF_1_9_r_8,n35_8);
nor I_11(N1372_10_r_8,n46_8,n49_8);
nor I_12(N1508_10_r_8,n40_8,n41_8);
and I_13(N3_8_l_8,IN_6_8_l_8,n36_8);
DFFARX1 I_14(N3_8_l_8,blif_clk_net_5_r_15,n9_15,n53_8,);
not I_15(n29_8,n53_8);
nor I_16(N3_8_r_8,n33_8,n34_8);
and I_17(n30_8,n32_8,n33_8);
nor I_18(n31_8,IN_1_8_l_8,IN_3_8_l_8);
nand I_19(n32_8,IN_2_6_l_8,n42_8);
or I_20(n33_8,IN_3_1_l_8,n46_8);
nor I_21(n34_8,n32_8,n35_8);
nand I_22(n35_8,IN_5_6_l_8,n44_8);
nand I_23(n36_8,IN_2_8_l_8,IN_3_8_l_8);
not I_24(n37_8,n31_8);
nand I_25(n38_8,N1508_0_r_8,n39_8);
nand I_26(n39_8,n33_8,n50_8);
and I_27(n40_8,n32_8,n35_8);
not I_28(n41_8,N1372_10_r_8);
and I_29(n42_8,IN_1_6_l_8,n43_8);
nand I_30(n43_8,n44_8,n45_8);
nand I_31(n44_8,IN_3_6_l_8,IN_4_6_l_8);
not I_32(n45_8,IN_5_6_l_8);
nand I_33(n46_8,IN_1_1_l_8,IN_2_1_l_8);
not I_34(n47_8,n39_8);
nor I_35(n48_8,n35_8,n49_8);
not I_36(n49_8,n51_8);
nand I_37(n50_8,I_BUFF_1_9_r_8,n51_8);
nor I_38(n51_8,IN_1_3_l_8,n52_8);
or I_39(n52_8,IN_2_3_l_8,IN_3_3_l_8);
and I_40(N1371_0_r_15,N1508_0_r_15,n_102_5_r_15);
nor I_41(N1508_0_r_15,n55_15,N1508_1_r_8);
nor I_42(N1372_1_r_15,n_102_5_r_15,n46_15);
nor I_43(N1508_1_r_15,N1508_0_r_15,n45_15);
not I_44(N1372_4_r_15,n39_15);
nor I_45(N1508_4_r_15,n39_15,n43_15);
nand I_46(n_429_or_0_5_r_15,n36_15,n38_15);
DFFARX1 I_47(n_431_5_r_15,blif_clk_net_5_r_15,n9_15,G78_5_r_15,);
nand I_48(n_576_5_r_15,n31_15,n32_15);
not I_49(n_102_5_r_15,n33_15);
nand I_50(n_547_5_r_15,N1371_0_r_15,n35_15);
nor I_51(N1507_6_r_15,n42_15,n46_15);
nand I_52(N1508_6_r_15,n39_15,n40_15);
nand I_53(n_431_5_r_15,n36_15,n37_15);
not I_54(n9_15,blif_reset_net_5_r_15);
nor I_55(n31_15,n33_15,n34_15);
nor I_56(n32_15,n44_15,N6134_9_r_8);
nor I_57(n33_15,n54_15,n55_15);
nand I_58(n34_15,n49_15,N1371_0_r_8);
nand I_59(n35_15,N1371_0_r_8,G199_8_r_8);
not I_60(n36_15,n32_15);
nand I_61(n37_15,n34_15,n38_15);
not I_62(n38_15,n46_15);
nand I_63(n39_15,n38_15,n41_15);
nand I_64(n40_15,n41_15,n42_15);
and I_65(n41_15,n51_15,N1507_6_r_8);
and I_66(n42_15,n47_15,G199_8_r_8);
and I_67(n43_15,n34_15,n36_15);
or I_68(n44_15,N1508_1_r_8,G199_8_r_8);
not I_69(n45_15,N1372_1_r_15);
nand I_70(n46_15,n53_15,G199_8_r_8);
nor I_71(n47_15,n34_15,n48_15);
not I_72(n48_15,N1371_0_r_8);
and I_73(n49_15,n50_15,N1508_6_r_8);
nand I_74(n50_15,n51_15,n52_15);
nand I_75(n51_15,N6147_9_r_8,N1507_6_r_8);
not I_76(n52_15,N1507_6_r_8);
nor I_77(n53_15,n48_15,n_42_8_r_8);
nor I_78(n54_15,N1508_10_r_8,N1508_6_r_8);
not I_79(n55_15,n_42_8_r_8);
endmodule

