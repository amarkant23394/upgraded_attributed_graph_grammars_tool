module test_final(IN_1_2_l_4,IN_2_2_l_4,IN_3_2_l_4,IN_4_2_l_4,IN_5_2_l_4,IN_1_4_l_4,IN_2_4_l_4,IN_3_4_l_4,IN_4_4_l_4,IN_5_4_l_4,IN_1_9_l_4,IN_2_9_l_4,IN_3_9_l_4,IN_4_9_l_4,IN_5_9_l_4,blif_clk_net_7_r_12,blif_reset_net_7_r_12,N1371_0_r_12,N1508_0_r_12,N1507_6_r_12,N1508_6_r_12,G42_7_r_12,n_572_7_r_12,n_549_7_r_12,n_569_7_r_12,N6147_9_r_12);
input IN_1_2_l_4,IN_2_2_l_4,IN_3_2_l_4,IN_4_2_l_4,IN_5_2_l_4,IN_1_4_l_4,IN_2_4_l_4,IN_3_4_l_4,IN_4_4_l_4,IN_5_4_l_4,IN_1_9_l_4,IN_2_9_l_4,IN_3_9_l_4,IN_4_9_l_4,IN_5_9_l_4,blif_clk_net_7_r_12,blif_reset_net_7_r_12;
output N1371_0_r_12,N1508_0_r_12,N1507_6_r_12,N1508_6_r_12,G42_7_r_12,n_572_7_r_12,n_549_7_r_12,n_569_7_r_12,N6147_9_r_12;
wire N1371_0_r_4,N1508_0_r_4,N1507_6_r_4,N1508_6_r_4,G42_7_r_4,n_572_7_r_4,n_573_7_r_4,n_549_7_r_4,n_569_7_r_4,n_452_7_r_4,N6147_9_r_4,N6134_9_r_4,I_BUFF_1_9_r_4,n4_7_r_4,n21_4,n22_4,n23_4,n24_4,n25_4,n26_4,n27_4,n28_4,n29_4,n30_4,n31_4,n32_4,n33_4,n34_4,n35_4,n36_4,n37_4,n38_4,n39_4,n40_4,n41_4,n_573_7_r_12,n_452_7_r_12,N6134_9_r_12,I_BUFF_1_9_r_12,n1_12,n8_12,n23_12,n24_12,n25_12,n26_12,n27_12,n28_12,n29_12,n30_12,n31_12,n32_12,n33_12,n34_12,n35_12,n36_12,n37_12,n38_12,n39_12,n40_12,n41_12,n42_12;
nor I_0(N1371_0_r_4,IN_1_9_l_4,n25_4);
not I_1(N1508_0_r_4,n25_4);
nor I_2(N1507_6_r_4,n32_4,n33_4);
nor I_3(N1508_6_r_4,n22_4,n29_4);
DFFARX1 I_4(n4_7_r_4,blif_clk_net_7_r_12,n8_12,G42_7_r_4,);
not I_5(n_572_7_r_4,n_573_7_r_4);
nand I_6(n_573_7_r_4,n21_4,n22_4);
nor I_7(n_549_7_r_4,IN_1_9_l_4,n24_4);
nand I_8(n_569_7_r_4,n22_4,n23_4);
nor I_9(n_452_7_r_4,N6147_9_r_4,I_BUFF_1_9_r_4);
not I_10(N6147_9_r_4,n28_4);
nor I_11(N6134_9_r_4,N1508_0_r_4,n28_4);
not I_12(I_BUFF_1_9_r_4,n21_4);
nor I_13(n4_7_r_4,IN_1_9_l_4,N6147_9_r_4);
nand I_14(n21_4,n39_4,n40_4);
or I_15(n22_4,IN_5_9_l_4,n31_4);
not I_16(n23_4,IN_1_9_l_4);
nor I_17(n24_4,n25_4,n26_4);
nand I_18(n25_4,IN_1_4_l_4,IN_2_4_l_4);
nand I_19(n26_4,n21_4,n27_4);
nand I_20(n27_4,n36_4,n37_4);
nand I_21(n28_4,IN_2_9_l_4,n38_4);
nand I_22(n29_4,N1508_0_r_4,n30_4);
nand I_23(n30_4,n34_4,n35_4);
nor I_24(n31_4,IN_3_9_l_4,IN_4_9_l_4);
not I_25(n32_4,n30_4);
nor I_26(n33_4,n21_4,n28_4);
nand I_27(n34_4,N6147_9_r_4,I_BUFF_1_9_r_4);
nand I_28(n35_4,N1508_0_r_4,n27_4);
not I_29(n36_4,IN_5_4_l_4);
nand I_30(n37_4,IN_3_4_l_4,IN_4_4_l_4);
or I_31(n38_4,IN_3_9_l_4,IN_4_9_l_4);
nor I_32(n39_4,IN_1_2_l_4,IN_2_2_l_4);
or I_33(n40_4,IN_5_2_l_4,n41_4);
nor I_34(n41_4,IN_3_2_l_4,IN_4_2_l_4);
nor I_35(N1371_0_r_12,I_BUFF_1_9_r_12,n36_12);
nand I_36(N1508_0_r_12,n30_12,n37_12);
nor I_37(N1507_6_r_12,n25_12,n39_12);
nor I_38(N1508_6_r_12,n25_12,n29_12);
DFFARX1 I_39(n1_12,blif_clk_net_7_r_12,n8_12,G42_7_r_12,);
nor I_40(n_572_7_r_12,n23_12,n24_12);
nand I_41(n_573_7_r_12,n_452_7_r_12,n25_12);
nand I_42(n_549_7_r_12,n27_12,n28_12);
nand I_43(n_569_7_r_12,n25_12,n26_12);
nand I_44(n_452_7_r_12,G42_7_r_4,n_572_7_r_4);
nand I_45(N6147_9_r_12,n30_12,n31_12);
nor I_46(N6134_9_r_12,n35_12,n36_12);
not I_47(I_BUFF_1_9_r_12,n_452_7_r_12);
not I_48(n1_12,n_573_7_r_12);
not I_49(n8_12,blif_reset_net_7_r_12);
not I_50(n23_12,n36_12);
nor I_51(n24_12,n_452_7_r_12,n_549_7_r_4);
nand I_52(n25_12,n23_12,n40_12);
not I_53(n26_12,n35_12);
not I_54(n27_12,N6134_9_r_12);
nand I_55(n28_12,n26_12,n29_12);
not I_56(n29_12,n24_12);
nand I_57(n30_12,n33_12,n41_12);
nand I_58(n31_12,n32_12,n33_12);
nor I_59(n32_12,n26_12,n34_12);
nor I_60(n33_12,n_452_7_r_4,N1507_6_r_4);
nor I_61(n34_12,n42_12,N6134_9_r_4);
nor I_62(n35_12,n38_12,N1508_6_r_4);
nand I_63(n36_12,N1371_0_r_4,n_549_7_r_4);
nand I_64(n37_12,n23_12,n35_12);
or I_65(n38_12,N1371_0_r_4,G42_7_r_4);
not I_66(n39_12,n30_12);
or I_67(n40_12,N1507_6_r_4,n_569_7_r_4);
nor I_68(n41_12,n34_12,n36_12);
nor I_69(n42_12,n_572_7_r_4,N1508_6_r_4);
endmodule

