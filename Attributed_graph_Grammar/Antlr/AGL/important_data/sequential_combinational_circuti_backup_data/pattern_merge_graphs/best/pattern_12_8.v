module test_final(IN_1_1_l_12,IN_2_1_l_12,IN_3_1_l_12,IN_1_2_l_12,IN_2_2_l_12,IN_3_2_l_12,IN_4_2_l_12,IN_5_2_l_12,IN_1_3_l_12,IN_2_3_l_12,IN_3_3_l_12,IN_1_10_l_12,IN_2_10_l_12,IN_3_10_l_12,IN_4_10_l_12,blif_clk_net_8_r_8,blif_reset_net_8_r_8,N1371_0_r_8,N1508_1_r_8,N1507_6_r_8,N1508_6_r_8,n_42_8_r_8,G199_8_r_8,N6147_9_r_8,N6134_9_r_8,N1508_10_r_8);
input IN_1_1_l_12,IN_2_1_l_12,IN_3_1_l_12,IN_1_2_l_12,IN_2_2_l_12,IN_3_2_l_12,IN_4_2_l_12,IN_5_2_l_12,IN_1_3_l_12,IN_2_3_l_12,IN_3_3_l_12,IN_1_10_l_12,IN_2_10_l_12,IN_3_10_l_12,IN_4_10_l_12,blif_clk_net_8_r_8,blif_reset_net_8_r_8;
output N1371_0_r_8,N1508_1_r_8,N1507_6_r_8,N1508_6_r_8,n_42_8_r_8,G199_8_r_8,N6147_9_r_8,N6134_9_r_8,N1508_10_r_8;
wire N1371_0_r_12,N1508_0_r_12,N1507_6_r_12,N1508_6_r_12,G42_7_r_12,n_572_7_r_12,n_573_7_r_12,n_549_7_r_12,n_569_7_r_12,n_452_7_r_12,N6147_9_r_12,N6134_9_r_12,I_BUFF_1_9_r_12,n1_12,n23_12,n24_12,n25_12,n26_12,n27_12,n28_12,n29_12,n30_12,n31_12,n32_12,n33_12,n34_12,n35_12,n36_12,n37_12,n38_12,n39_12,n40_12,n41_12,n42_12,N1508_0_r_8,N1372_1_r_8,I_BUFF_1_9_r_8,N1372_10_r_8,N3_8_l_8,n8_8,n53_8,n29_8,N3_8_r_8,n30_8,n31_8,n32_8,n33_8,n34_8,n35_8,n36_8,n37_8,n38_8,n39_8,n40_8,n41_8,n42_8,n43_8,n44_8,n45_8,n46_8,n47_8,n48_8,n49_8,n50_8,n51_8,n52_8;
nor I_0(N1371_0_r_12,I_BUFF_1_9_r_12,n36_12);
nand I_1(N1508_0_r_12,n30_12,n37_12);
nor I_2(N1507_6_r_12,n25_12,n39_12);
nor I_3(N1508_6_r_12,n25_12,n29_12);
DFFARX1 I_4(n1_12,blif_clk_net_8_r_8,n8_8,G42_7_r_12,);
nor I_5(n_572_7_r_12,n23_12,n24_12);
nand I_6(n_573_7_r_12,n_452_7_r_12,n25_12);
nand I_7(n_549_7_r_12,n27_12,n28_12);
nand I_8(n_569_7_r_12,n25_12,n26_12);
nand I_9(n_452_7_r_12,IN_1_1_l_12,IN_2_1_l_12);
nand I_10(N6147_9_r_12,n30_12,n31_12);
nor I_11(N6134_9_r_12,n35_12,n36_12);
not I_12(I_BUFF_1_9_r_12,n_452_7_r_12);
not I_13(n1_12,n_573_7_r_12);
not I_14(n23_12,n36_12);
nor I_15(n24_12,IN_3_1_l_12,n_452_7_r_12);
nand I_16(n25_12,n23_12,n40_12);
not I_17(n26_12,n35_12);
not I_18(n27_12,N6134_9_r_12);
nand I_19(n28_12,n26_12,n29_12);
not I_20(n29_12,n24_12);
nand I_21(n30_12,n33_12,n41_12);
nand I_22(n31_12,n32_12,n33_12);
nor I_23(n32_12,n26_12,n34_12);
nor I_24(n33_12,IN_1_2_l_12,IN_2_2_l_12);
nor I_25(n34_12,IN_5_2_l_12,n42_12);
nor I_26(n35_12,IN_1_3_l_12,n38_12);
nand I_27(n36_12,IN_1_10_l_12,IN_2_10_l_12);
nand I_28(n37_12,n23_12,n35_12);
or I_29(n38_12,IN_2_3_l_12,IN_3_3_l_12);
not I_30(n39_12,n30_12);
or I_31(n40_12,IN_3_10_l_12,IN_4_10_l_12);
nor I_32(n41_12,n34_12,n36_12);
nor I_33(n42_12,IN_3_2_l_12,IN_4_2_l_12);
nor I_34(N1371_0_r_8,n46_8,n51_8);
not I_35(N1508_0_r_8,n46_8);
nor I_36(N1372_1_r_8,n37_8,n49_8);
and I_37(N1508_1_r_8,N1372_1_r_8,n29_8);
nor I_38(N1507_6_r_8,n47_8,n48_8);
nor I_39(N1508_6_r_8,n37_8,n38_8);
nor I_40(n_42_8_r_8,I_BUFF_1_9_r_8,n53_8);
DFFARX1 I_41(N3_8_r_8,blif_clk_net_8_r_8,n8_8,G199_8_r_8,);
nor I_42(N6147_9_r_8,n29_8,n30_8);
nor I_43(N6134_9_r_8,n30_8,n31_8);
not I_44(I_BUFF_1_9_r_8,n35_8);
nor I_45(N1372_10_r_8,n46_8,n49_8);
nor I_46(N1508_10_r_8,n40_8,n41_8);
and I_47(N3_8_l_8,n36_8,N1508_0_r_12);
not I_48(n8_8,blif_reset_net_8_r_8);
DFFARX1 I_49(N3_8_l_8,blif_clk_net_8_r_8,n8_8,n53_8,);
not I_50(n29_8,n53_8);
nor I_51(N3_8_r_8,n33_8,n34_8);
and I_52(n30_8,n32_8,n33_8);
nor I_53(n31_8,n_572_7_r_12,G42_7_r_12);
nand I_54(n32_8,n42_8,N1507_6_r_12);
or I_55(n33_8,n46_8,N1508_0_r_12);
nor I_56(n34_8,n32_8,n35_8);
nand I_57(n35_8,n44_8,n_569_7_r_12);
nand I_58(n36_8,N1371_0_r_12,G42_7_r_12);
not I_59(n37_8,n31_8);
nand I_60(n38_8,N1508_0_r_8,n39_8);
nand I_61(n39_8,n33_8,n50_8);
and I_62(n40_8,n32_8,n35_8);
not I_63(n41_8,N1372_10_r_8);
and I_64(n42_8,n43_8,n_549_7_r_12);
nand I_65(n43_8,n44_8,n45_8);
nand I_66(n44_8,N1508_6_r_12,N1507_6_r_12);
not I_67(n45_8,n_569_7_r_12);
nand I_68(n46_8,G42_7_r_12,N1371_0_r_12);
not I_69(n47_8,n39_8);
nor I_70(n48_8,n35_8,n49_8);
not I_71(n49_8,n51_8);
nand I_72(n50_8,I_BUFF_1_9_r_8,n51_8);
nor I_73(n51_8,n52_8,n_572_7_r_12);
or I_74(n52_8,N6147_9_r_12,N1508_6_r_12);
endmodule


