module test_final(IN_1_0_l_14,IN_2_0_l_14,IN_3_0_l_14,IN_4_0_l_14,IN_1_3_l_14,IN_2_3_l_14,IN_3_3_l_14,IN_1_8_l_14,IN_2_8_l_14,IN_3_8_l_14,IN_6_8_l_14,IN_1_10_l_14,IN_2_10_l_14,IN_3_10_l_14,IN_4_10_l_14,blif_clk_net_7_r_16,blif_reset_net_7_r_16,N1371_0_r_16,N1508_0_r_16,N1372_1_r_16,N1508_1_r_16,N6147_2_r_16,N1507_6_r_16,N1508_6_r_16,G42_7_r_16,n_572_7_r_16,n_573_7_r_16,n_569_7_r_16,n_452_7_r_16);
input IN_1_0_l_14,IN_2_0_l_14,IN_3_0_l_14,IN_4_0_l_14,IN_1_3_l_14,IN_2_3_l_14,IN_3_3_l_14,IN_1_8_l_14,IN_2_8_l_14,IN_3_8_l_14,IN_6_8_l_14,IN_1_10_l_14,IN_2_10_l_14,IN_3_10_l_14,IN_4_10_l_14,blif_clk_net_7_r_16,blif_reset_net_7_r_16;
output N1371_0_r_16,N1508_0_r_16,N1372_1_r_16,N1508_1_r_16,N6147_2_r_16,N1507_6_r_16,N1508_6_r_16,G42_7_r_16,n_572_7_r_16,n_573_7_r_16,n_569_7_r_16,n_452_7_r_16;
wire N1371_0_r_14,N1508_0_r_14,N1507_6_r_14,N1508_6_r_14,G42_7_r_14,n_572_7_r_14,n_573_7_r_14,n_549_7_r_14,n_569_7_r_14,n_452_7_r_14,N6147_9_r_14,N6134_9_r_14,I_BUFF_1_9_r_14,N3_8_l_14,n47_14,n4_7_r_14,n26_14,n27_14,n28_14,n29_14,n30_14,n31_14,n32_14,n33_14,n34_14,n35_14,n36_14,n37_14,n38_14,n39_14,n40_14,n41_14,n42_14,n43_14,n44_14,n45_14,n46_14,n_549_7_r_16,N3_8_l_16,n8_16,n53_16,n29_16,n4_7_r_16,n30_16,n31_16,n32_16,n33_16,n34_16,n35_16,n36_16,n37_16,n38_16,n39_16,n40_16,n41_16,n42_16,n43_16,n44_16,n45_16,n46_16,n47_16,n48_16,n49_16,n50_16,n51_16,n52_16;
nor I_0(N1371_0_r_14,n47_14,n30_14);
nor I_1(N1508_0_r_14,n30_14,n41_14);
nor I_2(N1507_6_r_14,n37_14,n44_14);
nor I_3(N1508_6_r_14,n30_14,n39_14);
DFFARX1 I_4(n4_7_r_14,blif_clk_net_7_r_16,n8_16,G42_7_r_14,);
nor I_5(n_572_7_r_14,n28_14,n29_14);
nand I_6(n_573_7_r_14,n26_14,n27_14);
nor I_7(n_549_7_r_14,n31_14,n32_14);
nand I_8(n_569_7_r_14,n26_14,n30_14);
nor I_9(n_452_7_r_14,n47_14,n28_14);
nor I_10(N6147_9_r_14,n36_14,n37_14);
nor I_11(N6134_9_r_14,n28_14,n36_14);
not I_12(I_BUFF_1_9_r_14,n26_14);
and I_13(N3_8_l_14,IN_6_8_l_14,n38_14);
DFFARX1 I_14(N3_8_l_14,blif_clk_net_7_r_16,n8_16,n47_14,);
nor I_15(n4_7_r_14,n47_14,n35_14);
nand I_16(n26_14,IN_1_10_l_14,IN_2_10_l_14);
not I_17(n27_14,n28_14);
nor I_18(n28_14,IN_2_0_l_14,n43_14);
not I_19(n29_14,n33_14);
not I_20(n30_14,n31_14);
nor I_21(n31_14,IN_1_3_l_14,n46_14);
and I_22(n32_14,n33_14,n34_14);
nand I_23(n33_14,I_BUFF_1_9_r_14,n45_14);
nor I_24(n34_14,n42_14,n43_14);
nor I_25(n35_14,IN_1_8_l_14,IN_3_8_l_14);
nor I_26(n36_14,n47_14,n34_14);
not I_27(n37_14,n35_14);
nand I_28(n38_14,IN_2_8_l_14,IN_3_8_l_14);
nand I_29(n39_14,n29_14,n40_14);
nand I_30(n40_14,n27_14,n37_14);
nor I_31(n41_14,I_BUFF_1_9_r_14,n34_14);
nor I_32(n42_14,IN_3_0_l_14,IN_4_0_l_14);
not I_33(n43_14,IN_1_0_l_14);
nor I_34(n44_14,n27_14,n33_14);
or I_35(n45_14,IN_3_10_l_14,IN_4_10_l_14);
or I_36(n46_14,IN_2_3_l_14,IN_3_3_l_14);
nor I_37(N1371_0_r_16,n35_16,n39_16);
nor I_38(N1508_0_r_16,n39_16,n46_16);
not I_39(N1372_1_r_16,n45_16);
nor I_40(N1508_1_r_16,n53_16,n45_16);
nor I_41(N6147_2_r_16,n37_16,n38_16);
nor I_42(N1507_6_r_16,n44_16,n49_16);
nor I_43(N1508_6_r_16,n29_16,n42_16);
DFFARX1 I_44(n4_7_r_16,blif_clk_net_7_r_16,n8_16,G42_7_r_16,);
nor I_45(n_572_7_r_16,n32_16,n33_16);
nand I_46(n_573_7_r_16,n30_16,n31_16);
nand I_47(n_549_7_r_16,n47_16,N6134_9_r_14);
nand I_48(n_569_7_r_16,n_549_7_r_16,n30_16);
nor I_49(n_452_7_r_16,n34_16,n35_16);
and I_50(N3_8_l_16,n41_16,G42_7_r_14);
not I_51(n8_16,blif_reset_net_7_r_16);
DFFARX1 I_52(N3_8_l_16,blif_clk_net_7_r_16,n8_16,n53_16,);
not I_53(n29_16,n53_16);
nor I_54(n4_7_r_16,n35_16,n36_16);
nand I_55(n30_16,n_573_7_r_14,n_569_7_r_14);
not I_56(n31_16,n34_16);
nor I_57(n32_16,n30_16,N1508_6_r_14);
not I_58(n33_16,n_549_7_r_16);
nor I_59(n34_16,n48_16,n_452_7_r_14);
and I_60(n35_16,n50_16,N1371_0_r_14);
not I_61(n36_16,n30_16);
nor I_62(n37_16,n31_16,n40_16);
nand I_63(n38_16,n29_16,n39_16);
not I_64(n39_16,n32_16);
nor I_65(n40_16,N1508_0_r_14,N1507_6_r_14);
nand I_66(n41_16,n_549_7_r_14,N1507_6_r_14);
nand I_67(n42_16,n35_16,n43_16);
not I_68(n43_16,n44_16);
nor I_69(n44_16,n32_16,n49_16);
nand I_70(n45_16,n36_16,n40_16);
nor I_71(n46_16,n33_16,n34_16);
nand I_72(n47_16,N1507_6_r_14,N6147_9_r_14);
or I_73(n48_16,N1371_0_r_14,n_572_7_r_14);
and I_74(n49_16,n35_16,n36_16);
and I_75(n50_16,n51_16,N1508_0_r_14);
nand I_76(n51_16,n47_16,n52_16);
not I_77(n52_16,N6134_9_r_14);
endmodule


