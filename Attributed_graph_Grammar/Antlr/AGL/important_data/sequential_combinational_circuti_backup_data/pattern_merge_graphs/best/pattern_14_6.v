module test_final(IN_1_0_l_14,IN_2_0_l_14,IN_3_0_l_14,IN_4_0_l_14,IN_1_3_l_14,IN_2_3_l_14,IN_3_3_l_14,IN_1_8_l_14,IN_2_8_l_14,IN_3_8_l_14,IN_6_8_l_14,IN_1_10_l_14,IN_2_10_l_14,IN_3_10_l_14,IN_4_10_l_14,blif_clk_net_8_r_6,blif_reset_net_8_r_6,N1371_0_r_6,N1508_0_r_6,N1372_1_r_6,N1508_1_r_6,N1507_6_r_6,N1508_6_r_6,n_42_8_r_6,G199_8_r_6,N6147_9_r_6,N6134_9_r_6,N1372_10_r_6,N1508_10_r_6);
input IN_1_0_l_14,IN_2_0_l_14,IN_3_0_l_14,IN_4_0_l_14,IN_1_3_l_14,IN_2_3_l_14,IN_3_3_l_14,IN_1_8_l_14,IN_2_8_l_14,IN_3_8_l_14,IN_6_8_l_14,IN_1_10_l_14,IN_2_10_l_14,IN_3_10_l_14,IN_4_10_l_14,blif_clk_net_8_r_6,blif_reset_net_8_r_6;
output N1371_0_r_6,N1508_0_r_6,N1372_1_r_6,N1508_1_r_6,N1507_6_r_6,N1508_6_r_6,n_42_8_r_6,G199_8_r_6,N6147_9_r_6,N6134_9_r_6,N1372_10_r_6,N1508_10_r_6;
wire N1371_0_r_14,N1508_0_r_14,N1507_6_r_14,N1508_6_r_14,G42_7_r_14,n_572_7_r_14,n_573_7_r_14,n_549_7_r_14,n_569_7_r_14,n_452_7_r_14,N6147_9_r_14,N6134_9_r_14,I_BUFF_1_9_r_14,N3_8_l_14,n47_14,n4_7_r_14,n26_14,n27_14,n28_14,n29_14,n30_14,n31_14,n32_14,n33_14,n34_14,n35_14,n36_14,n37_14,n38_14,n39_14,n40_14,n41_14,n42_14,n43_14,n44_14,n45_14,n46_14,I_BUFF_1_9_r_6,N3_8_r_6,n9_6,n30_6,n31_6,n32_6,n33_6,n34_6,n35_6,n36_6,n37_6,n38_6,n39_6,n40_6,n41_6,n42_6,n43_6,n44_6,n45_6,n46_6,n47_6,n48_6,n49_6,n50_6,n51_6,n52_6,n53_6,n54_6;
nor I_0(N1371_0_r_14,n47_14,n30_14);
nor I_1(N1508_0_r_14,n30_14,n41_14);
nor I_2(N1507_6_r_14,n37_14,n44_14);
nor I_3(N1508_6_r_14,n30_14,n39_14);
DFFARX1 I_4(n4_7_r_14,blif_clk_net_8_r_6,n9_6,G42_7_r_14,);
nor I_5(n_572_7_r_14,n28_14,n29_14);
nand I_6(n_573_7_r_14,n26_14,n27_14);
nor I_7(n_549_7_r_14,n31_14,n32_14);
nand I_8(n_569_7_r_14,n26_14,n30_14);
nor I_9(n_452_7_r_14,n47_14,n28_14);
nor I_10(N6147_9_r_14,n36_14,n37_14);
nor I_11(N6134_9_r_14,n28_14,n36_14);
not I_12(I_BUFF_1_9_r_14,n26_14);
and I_13(N3_8_l_14,IN_6_8_l_14,n38_14);
DFFARX1 I_14(N3_8_l_14,blif_clk_net_8_r_6,n9_6,n47_14,);
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
nor I_37(N1371_0_r_6,n30_6,n33_6);
nor I_38(N1508_0_r_6,n33_6,n44_6);
not I_39(N1372_1_r_6,n41_6);
nor I_40(N1508_1_r_6,n40_6,n41_6);
nor I_41(N1507_6_r_6,n39_6,n45_6);
nor I_42(N1508_6_r_6,n37_6,n38_6);
nor I_43(n_42_8_r_6,n30_6,n31_6);
DFFARX1 I_44(N3_8_r_6,blif_clk_net_8_r_6,n9_6,G199_8_r_6,);
nor I_45(N6147_9_r_6,n32_6,n33_6);
nor I_46(N6134_9_r_6,I_BUFF_1_9_r_6,n35_6);
not I_47(I_BUFF_1_9_r_6,n37_6);
not I_48(N1372_10_r_6,n43_6);
nor I_49(N1508_10_r_6,n42_6,n43_6);
nor I_50(N3_8_r_6,n36_6,n_569_7_r_14);
not I_51(n9_6,blif_reset_net_8_r_6);
nor I_52(n30_6,n53_6,N1508_0_r_14);
not I_53(n31_6,n36_6);
nor I_54(n32_6,I_BUFF_1_9_r_6,n34_6);
not I_55(n33_6,n_569_7_r_14);
not I_56(n34_6,n35_6);
nand I_57(n35_6,n49_6,N6147_9_r_14);
nand I_58(n36_6,n51_6,n_572_7_r_14);
nand I_59(n37_6,n54_6,n_573_7_r_14);
or I_60(n38_6,n35_6,n39_6);
nor I_61(n39_6,n40_6,n45_6);
and I_62(n40_6,n46_6,n47_6);
nand I_63(n41_6,n30_6,n31_6);
nor I_64(n42_6,n34_6,n40_6);
nand I_65(n43_6,n30_6,n_569_7_r_14);
nor I_66(n44_6,n31_6,n40_6);
nor I_67(n45_6,n35_6,n36_6);
nor I_68(n46_6,N1508_6_r_14,N6134_9_r_14);
or I_69(n47_6,n48_6,n_549_7_r_14);
nor I_70(n48_6,N1371_0_r_14,N1507_6_r_14);
and I_71(n49_6,n50_6,N1508_0_r_14);
nand I_72(n50_6,n51_6,n52_6);
nand I_73(n51_6,N1507_6_r_14,G42_7_r_14);
not I_74(n52_6,n_572_7_r_14);
nor I_75(n53_6,n_452_7_r_14,N1371_0_r_14);
or I_76(n54_6,n_452_7_r_14,N1371_0_r_14);
endmodule


