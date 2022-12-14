module test_final(IN_1_2_l_4,IN_2_2_l_4,IN_3_2_l_4,IN_4_2_l_4,IN_5_2_l_4,IN_1_4_l_4,IN_2_4_l_4,IN_3_4_l_4,IN_4_4_l_4,IN_5_4_l_4,IN_1_9_l_4,IN_2_9_l_4,IN_3_9_l_4,IN_4_9_l_4,IN_5_9_l_4,blif_clk_net_7_r_2,blif_reset_net_7_r_2,N1371_0_r_2,N1508_0_r_2,N1372_1_r_2,N1508_1_r_2,N6147_2_r_2,N1507_6_r_2,N1508_6_r_2,G42_7_r_2,n_572_7_r_2,n_573_7_r_2,n_549_7_r_2,n_569_7_r_2,n_452_7_r_2);
input IN_1_2_l_4,IN_2_2_l_4,IN_3_2_l_4,IN_4_2_l_4,IN_5_2_l_4,IN_1_4_l_4,IN_2_4_l_4,IN_3_4_l_4,IN_4_4_l_4,IN_5_4_l_4,IN_1_9_l_4,IN_2_9_l_4,IN_3_9_l_4,IN_4_9_l_4,IN_5_9_l_4,blif_clk_net_7_r_2,blif_reset_net_7_r_2;
output N1371_0_r_2,N1508_0_r_2,N1372_1_r_2,N1508_1_r_2,N6147_2_r_2,N1507_6_r_2,N1508_6_r_2,G42_7_r_2,n_572_7_r_2,n_573_7_r_2,n_549_7_r_2,n_569_7_r_2,n_452_7_r_2;
wire N1371_0_r_4,N1508_0_r_4,N1507_6_r_4,N1508_6_r_4,G42_7_r_4,n_572_7_r_4,n_573_7_r_4,n_549_7_r_4,n_569_7_r_4,n_452_7_r_4,N6147_9_r_4,N6134_9_r_4,I_BUFF_1_9_r_4,n4_7_r_4,n21_4,n22_4,n23_4,n24_4,n25_4,n26_4,n27_4,n28_4,n29_4,n30_4,n31_4,n32_4,n33_4,n34_4,n35_4,n36_4,n37_4,n38_4,n39_4,n40_4,n41_4,n4_7_l_2,n10_2,n59_2,n33_2,N3_8_l_2,n32_internal_2,n32_2,n4_7_r_2,n34_2,n35_2,n36_2,n37_2,n38_2,n39_2,n40_2,n41_2,n42_2,n43_2,n44_2,n45_2,n46_2,n47_2,n48_2,n49_2,n50_2,n51_2,n52_2,n53_2,n54_2,n55_2,n56_2,n57_2,n58_2;
nor I_0(N1371_0_r_4,IN_1_9_l_4,n25_4);
not I_1(N1508_0_r_4,n25_4);
nor I_2(N1507_6_r_4,n32_4,n33_4);
nor I_3(N1508_6_r_4,n22_4,n29_4);
DFFARX1 I_4(n4_7_r_4,blif_clk_net_7_r_2,n10_2,G42_7_r_4,);
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
nor I_35(N1371_0_r_2,n32_2,n35_2);
nor I_36(N1508_0_r_2,n32_2,n55_2);
not I_37(N1372_1_r_2,n54_2);
nor I_38(N1508_1_r_2,n59_2,n54_2);
nor I_39(N6147_2_r_2,n42_2,n43_2);
nor I_40(N1507_6_r_2,n40_2,n53_2);
nor I_41(N1508_6_r_2,n33_2,n50_2);
DFFARX1 I_42(n4_7_r_2,blif_clk_net_7_r_2,n10_2,G42_7_r_2,);
nor I_43(n_572_7_r_2,n36_2,n37_2);
or I_44(n_573_7_r_2,n34_2,n35_2);
nor I_45(n_549_7_r_2,n40_2,n41_2);
nand I_46(n_569_7_r_2,n38_2,n39_2);
nor I_47(n_452_7_r_2,n59_2,n35_2);
nor I_48(n4_7_l_2,N1507_6_r_4,G42_7_r_4);
not I_49(n10_2,blif_reset_net_7_r_2);
DFFARX1 I_50(n4_7_l_2,blif_clk_net_7_r_2,n10_2,n59_2,);
not I_51(n33_2,n59_2);
and I_52(N3_8_l_2,n49_2,n_572_7_r_4);
DFFARX1 I_53(N3_8_l_2,blif_clk_net_7_r_2,n10_2,n32_internal_2,);
not I_54(n32_2,n32_internal_2);
nor I_55(n4_7_r_2,n59_2,n36_2);
not I_56(n34_2,n39_2);
nor I_57(n35_2,N1371_0_r_4,N1508_6_r_4);
nor I_58(n36_2,N1508_6_r_4,N1507_6_r_4);
or I_59(n37_2,G42_7_r_4,n_572_7_r_4);
not I_60(n38_2,n40_2);
nand I_61(n39_2,n45_2,n57_2);
nor I_62(n40_2,n47_2,n_569_7_r_4);
nor I_63(n41_2,n32_2,n36_2);
not I_64(n42_2,n53_2);
nand I_65(n43_2,n44_2,n45_2);
nand I_66(n44_2,n38_2,n46_2);
not I_67(n45_2,n_572_7_r_4);
nand I_68(n46_2,n47_2,n48_2);
nand I_69(n47_2,N1371_0_r_4,n_549_7_r_4);
or I_70(n48_2,N6134_9_r_4,n_549_7_r_4);
nand I_71(n49_2,N1507_6_r_4,N1371_0_r_4);
nand I_72(n50_2,n51_2,n52_2);
not I_73(n51_2,n47_2);
nand I_74(n52_2,n38_2,n53_2);
nor I_75(n53_2,N1508_6_r_4,G42_7_r_4);
nand I_76(n54_2,n42_2,n56_2);
nor I_77(n55_2,n34_2,n56_2);
nor I_78(n56_2,N6134_9_r_4,n_549_7_r_4);
nand I_79(n57_2,n58_2,n_452_7_r_4);
not I_80(n58_2,n_549_7_r_4);
endmodule


