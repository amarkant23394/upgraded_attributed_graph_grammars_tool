module test_final(IN_1_0_l_14,IN_2_0_l_14,IN_3_0_l_14,IN_4_0_l_14,IN_1_3_l_14,IN_2_3_l_14,IN_3_3_l_14,IN_1_8_l_14,IN_2_8_l_14,IN_3_8_l_14,IN_6_8_l_14,IN_1_10_l_14,IN_2_10_l_14,IN_3_10_l_14,IN_4_10_l_14,blif_clk_net_7_r_4,blif_reset_net_7_r_4,N1371_0_r_4,N1507_6_r_4,N1508_6_r_4,G42_7_r_4,n_572_7_r_4,n_549_7_r_4,n_569_7_r_4,n_452_7_r_4,N6134_9_r_4);
input IN_1_0_l_14,IN_2_0_l_14,IN_3_0_l_14,IN_4_0_l_14,IN_1_3_l_14,IN_2_3_l_14,IN_3_3_l_14,IN_1_8_l_14,IN_2_8_l_14,IN_3_8_l_14,IN_6_8_l_14,IN_1_10_l_14,IN_2_10_l_14,IN_3_10_l_14,IN_4_10_l_14,blif_clk_net_7_r_4,blif_reset_net_7_r_4;
output N1371_0_r_4,N1507_6_r_4,N1508_6_r_4,G42_7_r_4,n_572_7_r_4,n_549_7_r_4,n_569_7_r_4,n_452_7_r_4,N6134_9_r_4;
wire N1371_0_r_14,N1508_0_r_14,N1507_6_r_14,N1508_6_r_14,G42_7_r_14,n_572_7_r_14,n_573_7_r_14,n_549_7_r_14,n_569_7_r_14,n_452_7_r_14,N6147_9_r_14,N6134_9_r_14,I_BUFF_1_9_r_14,N3_8_l_14,n47_14,n4_7_r_14,n26_14,n27_14,n28_14,n29_14,n30_14,n31_14,n32_14,n33_14,n34_14,n35_14,n36_14,n37_14,n38_14,n39_14,n40_14,n41_14,n42_14,n43_14,n44_14,n45_14,n46_14,N1508_0_r_4,n_573_7_r_4,N6147_9_r_4,I_BUFF_1_9_r_4,n4_7_r_4,n6_4,n21_4,n22_4,n23_4,n24_4,n25_4,n26_4,n27_4,n28_4,n29_4,n30_4,n31_4,n32_4,n33_4,n34_4,n35_4,n36_4,n37_4,n38_4,n39_4,n40_4,n41_4;
nor I_0(N1371_0_r_14,n47_14,n30_14);
nor I_1(N1508_0_r_14,n30_14,n41_14);
nor I_2(N1507_6_r_14,n37_14,n44_14);
nor I_3(N1508_6_r_14,n30_14,n39_14);
DFFARX1 I_4(n4_7_r_14,blif_clk_net_7_r_4,n6_4,G42_7_r_14,);
nor I_5(n_572_7_r_14,n28_14,n29_14);
nand I_6(n_573_7_r_14,n26_14,n27_14);
nor I_7(n_549_7_r_14,n31_14,n32_14);
nand I_8(n_569_7_r_14,n26_14,n30_14);
nor I_9(n_452_7_r_14,n47_14,n28_14);
nor I_10(N6147_9_r_14,n36_14,n37_14);
nor I_11(N6134_9_r_14,n28_14,n36_14);
not I_12(I_BUFF_1_9_r_14,n26_14);
and I_13(N3_8_l_14,IN_6_8_l_14,n38_14);
DFFARX1 I_14(N3_8_l_14,blif_clk_net_7_r_4,n6_4,n47_14,);
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
nor I_37(N1371_0_r_4,n25_4,N1508_6_r_14);
not I_38(N1508_0_r_4,n25_4);
nor I_39(N1507_6_r_4,n32_4,n33_4);
nor I_40(N1508_6_r_4,n22_4,n29_4);
DFFARX1 I_41(n4_7_r_4,blif_clk_net_7_r_4,n6_4,G42_7_r_4,);
not I_42(n_572_7_r_4,n_573_7_r_4);
nand I_43(n_573_7_r_4,n21_4,n22_4);
nor I_44(n_549_7_r_4,n24_4,N1508_6_r_14);
nand I_45(n_569_7_r_4,n22_4,n23_4);
nor I_46(n_452_7_r_4,N6147_9_r_4,I_BUFF_1_9_r_4);
not I_47(N6147_9_r_4,n28_4);
nor I_48(N6134_9_r_4,N1508_0_r_4,n28_4);
not I_49(I_BUFF_1_9_r_4,n21_4);
nor I_50(n4_7_r_4,N6147_9_r_4,N1508_6_r_14);
not I_51(n6_4,blif_reset_net_7_r_4);
nand I_52(n21_4,n39_4,n40_4);
or I_53(n22_4,n31_4,n_572_7_r_14);
not I_54(n23_4,N1508_6_r_14);
nor I_55(n24_4,n25_4,n26_4);
nand I_56(n25_4,N1508_0_r_14,N1507_6_r_14);
nand I_57(n26_4,n21_4,n27_4);
nand I_58(n27_4,n36_4,n37_4);
nand I_59(n28_4,n38_4,N6134_9_r_14);
nand I_60(n29_4,N1508_0_r_4,n30_4);
nand I_61(n30_4,n34_4,n35_4);
nor I_62(n31_4,N1507_6_r_14,n_569_7_r_14);
not I_63(n32_4,n30_4);
nor I_64(n33_4,n21_4,n28_4);
nand I_65(n34_4,N6147_9_r_4,I_BUFF_1_9_r_4);
nand I_66(n35_4,N1508_0_r_4,n27_4);
not I_67(n36_4,N1371_0_r_14);
nand I_68(n37_4,N1508_0_r_14,N6147_9_r_14);
or I_69(n38_4,N1507_6_r_14,n_569_7_r_14);
nor I_70(n39_4,n_549_7_r_14,n_452_7_r_14);
or I_71(n40_4,n41_4,N1371_0_r_14);
nor I_72(n41_4,G42_7_r_14,n_573_7_r_14);
endmodule


