module test_final(IN_1_0_l_1,IN_2_0_l_1,IN_3_0_l_1,IN_4_0_l_1,IN_1_1_l_1,IN_2_1_l_1,IN_3_1_l_1,IN_1_3_l_1,IN_2_3_l_1,IN_3_3_l_1,IN_1_6_l_1,IN_2_6_l_1,IN_3_6_l_1,IN_4_6_l_1,IN_5_6_l_1,blif_clk_net_8_r_8,blif_reset_net_8_r_8,N1371_0_r_8,N1508_1_r_8,N1507_6_r_8,N1508_6_r_8,n_42_8_r_8,G199_8_r_8,N6147_9_r_8,N6134_9_r_8,N1508_10_r_8);
input IN_1_0_l_1,IN_2_0_l_1,IN_3_0_l_1,IN_4_0_l_1,IN_1_1_l_1,IN_2_1_l_1,IN_3_1_l_1,IN_1_3_l_1,IN_2_3_l_1,IN_3_3_l_1,IN_1_6_l_1,IN_2_6_l_1,IN_3_6_l_1,IN_4_6_l_1,IN_5_6_l_1,blif_clk_net_8_r_8,blif_reset_net_8_r_8;
output N1371_0_r_8,N1508_1_r_8,N1507_6_r_8,N1508_6_r_8,n_42_8_r_8,G199_8_r_8,N6147_9_r_8,N6134_9_r_8,N1508_10_r_8;
wire N1371_0_r_1,N1508_0_r_1,N1507_6_r_1,N1508_6_r_1,G42_7_r_1,n_572_7_r_1,n_573_7_r_1,n_549_7_r_1,n_569_7_r_1,n_452_7_r_1,N6147_9_r_1,N6134_9_r_1,I_BUFF_1_9_r_1,n4_7_r_1,n29_1,n30_1,n31_1,n32_1,n33_1,n34_1,n35_1,n36_1,n37_1,n38_1,n39_1,n40_1,n41_1,n42_1,n43_1,n44_1,n45_1,n46_1,n47_1,n48_1,n49_1,n50_1,n51_1,n52_1,n53_1,n54_1,n55_1,N1508_0_r_8,N1372_1_r_8,I_BUFF_1_9_r_8,N1372_10_r_8,N3_8_l_8,n8_8,n53_8,n29_8,N3_8_r_8,n30_8,n31_8,n32_8,n33_8,n34_8,n35_8,n36_8,n37_8,n38_8,n39_8,n40_8,n41_8,n42_8,n43_8,n44_8,n45_8,n46_8,n47_8,n48_8,n49_8,n50_8,n51_8,n52_8;
and I_0(N1371_0_r_1,I_BUFF_1_9_r_1,n55_1);
nor I_1(N1508_0_r_1,n40_1,n44_1);
nor I_2(N1507_6_r_1,n43_1,n49_1);
nor I_3(N1508_6_r_1,n41_1,n42_1);
DFFARX1 I_4(n4_7_r_1,blif_clk_net_8_r_8,n8_8,G42_7_r_1,);
nor I_5(n_572_7_r_1,n29_1,n30_1);
not I_6(n_573_7_r_1,n_452_7_r_1);
nor I_7(n_549_7_r_1,N1371_0_r_1,n31_1);
or I_8(n_569_7_r_1,n30_1,n31_1);
nor I_9(n_452_7_r_1,n30_1,n32_1);
nor I_10(N6147_9_r_1,n35_1,n36_1);
nand I_11(N6134_9_r_1,n38_1,n39_1);
not I_12(I_BUFF_1_9_r_1,n40_1);
nor I_13(n4_7_r_1,I_BUFF_1_9_r_1,n30_1);
nor I_14(n29_1,IN_2_0_l_1,n34_1);
nor I_15(n30_1,n33_1,n34_1);
nor I_16(n31_1,IN_1_3_l_1,n54_1);
not I_17(n32_1,n48_1);
nor I_18(n33_1,IN_3_0_l_1,IN_4_0_l_1);
not I_19(n34_1,IN_1_0_l_1);
nor I_20(n35_1,I_BUFF_1_9_r_1,n37_1);
not I_21(n36_1,n29_1);
not I_22(n37_1,n41_1);
nand I_23(n38_1,IN_3_1_l_1,I_BUFF_1_9_r_1);
nand I_24(n39_1,n37_1,n40_1);
nand I_25(n40_1,IN_1_1_l_1,IN_2_1_l_1);
nand I_26(n41_1,IN_5_6_l_1,n52_1);
or I_27(n42_1,n36_1,n43_1);
nor I_28(n43_1,n32_1,n49_1);
nand I_29(n44_1,n45_1,n46_1);
nand I_30(n45_1,n47_1,n48_1);
not I_31(n46_1,IN_3_1_l_1);
not I_32(n47_1,n31_1);
nand I_33(n48_1,IN_2_6_l_1,n50_1);
nor I_34(n49_1,n41_1,n47_1);
and I_35(n50_1,IN_1_6_l_1,n51_1);
nand I_36(n51_1,n52_1,n53_1);
nand I_37(n52_1,IN_3_6_l_1,IN_4_6_l_1);
not I_38(n53_1,IN_5_6_l_1);
or I_39(n54_1,IN_2_3_l_1,IN_3_3_l_1);
nor I_40(n55_1,IN_3_1_l_1,n29_1);
nor I_41(N1371_0_r_8,n46_8,n51_8);
not I_42(N1508_0_r_8,n46_8);
nor I_43(N1372_1_r_8,n37_8,n49_8);
and I_44(N1508_1_r_8,N1372_1_r_8,n29_8);
nor I_45(N1507_6_r_8,n47_8,n48_8);
nor I_46(N1508_6_r_8,n37_8,n38_8);
nor I_47(n_42_8_r_8,I_BUFF_1_9_r_8,n53_8);
DFFARX1 I_48(N3_8_r_8,blif_clk_net_8_r_8,n8_8,G199_8_r_8,);
nor I_49(N6147_9_r_8,n29_8,n30_8);
nor I_50(N6134_9_r_8,n30_8,n31_8);
not I_51(I_BUFF_1_9_r_8,n35_8);
nor I_52(N1372_10_r_8,n46_8,n49_8);
nor I_53(N1508_10_r_8,n40_8,n41_8);
and I_54(N3_8_l_8,n36_8,n_573_7_r_1);
not I_55(n8_8,blif_reset_net_8_r_8);
DFFARX1 I_56(N3_8_l_8,blif_clk_net_8_r_8,n8_8,n53_8,);
not I_57(n29_8,n53_8);
nor I_58(N3_8_r_8,n33_8,n34_8);
and I_59(n30_8,n32_8,n33_8);
nor I_60(n31_8,n_569_7_r_1,N6134_9_r_1);
nand I_61(n32_8,n42_8,N1507_6_r_1);
or I_62(n33_8,n46_8,N1508_0_r_1);
nor I_63(n34_8,n32_8,n35_8);
nand I_64(n35_8,n44_8,G42_7_r_1);
nand I_65(n36_8,n_569_7_r_1,N1508_6_r_1);
not I_66(n37_8,n31_8);
nand I_67(n38_8,N1508_0_r_8,n39_8);
nand I_68(n39_8,n33_8,n50_8);
and I_69(n40_8,n32_8,n35_8);
not I_70(n41_8,N1372_10_r_8);
and I_71(n42_8,n43_8,G42_7_r_1);
nand I_72(n43_8,n44_8,n45_8);
nand I_73(n44_8,N1508_6_r_1,n_549_7_r_1);
not I_74(n45_8,G42_7_r_1);
nand I_75(n46_8,n_572_7_r_1,n_573_7_r_1);
not I_76(n47_8,n39_8);
nor I_77(n48_8,n35_8,n49_8);
not I_78(n49_8,n51_8);
nand I_79(n50_8,I_BUFF_1_9_r_8,n51_8);
nor I_80(n51_8,n52_8,N1508_0_r_1);
or I_81(n52_8,N6147_9_r_1,N1507_6_r_1);
endmodule

