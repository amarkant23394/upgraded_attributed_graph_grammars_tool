module test_final(IN_1_1_l_12,IN_2_1_l_12,IN_3_1_l_12,IN_1_2_l_12,IN_2_2_l_12,IN_3_2_l_12,IN_4_2_l_12,IN_5_2_l_12,IN_1_3_l_12,IN_2_3_l_12,IN_3_3_l_12,IN_1_10_l_12,IN_2_10_l_12,IN_3_10_l_12,IN_4_10_l_12,blif_clk_net_8_r_10,blif_reset_net_8_r_10,N1371_0_r_10,N1508_0_r_10,N6147_2_r_10,N6147_3_r_10,N1508_4_r_10,N1507_6_r_10,N1508_6_r_10,n_42_8_r_10,G199_8_r_10,N6147_9_r_10,N6134_9_r_10);
input IN_1_1_l_12,IN_2_1_l_12,IN_3_1_l_12,IN_1_2_l_12,IN_2_2_l_12,IN_3_2_l_12,IN_4_2_l_12,IN_5_2_l_12,IN_1_3_l_12,IN_2_3_l_12,IN_3_3_l_12,IN_1_10_l_12,IN_2_10_l_12,IN_3_10_l_12,IN_4_10_l_12,blif_clk_net_8_r_10,blif_reset_net_8_r_10;
output N1371_0_r_10,N1508_0_r_10,N6147_2_r_10,N6147_3_r_10,N1508_4_r_10,N1507_6_r_10,N1508_6_r_10,n_42_8_r_10,G199_8_r_10,N6147_9_r_10,N6134_9_r_10;
wire N1371_0_r_12,N1508_0_r_12,N1507_6_r_12,N1508_6_r_12,G42_7_r_12,n_572_7_r_12,n_573_7_r_12,n_549_7_r_12,n_569_7_r_12,n_452_7_r_12,N6147_9_r_12,N6134_9_r_12,I_BUFF_1_9_r_12,n1_12,n23_12,n24_12,n25_12,n26_12,n27_12,n28_12,n29_12,n30_12,n31_12,n32_12,n33_12,n34_12,n35_12,n36_12,n37_12,n38_12,n39_12,n40_12,n41_12,n42_12,N1372_4_r_10,I_BUFF_1_9_r_10,N3_8_r_10,n11_10,n35_10,n36_10,n37_10,n38_10,n39_10,n40_10,n41_10,n42_10,n43_10,n44_10,n45_10,n46_10,n47_10,n48_10,n49_10,n50_10,n51_10,n52_10,n53_10,n54_10,n55_10,n56_10,n57_10,n58_10,n59_10,n60_10,n61_10,n62_10,n63_10,n64_10;
nor I_0(N1371_0_r_12,I_BUFF_1_9_r_12,n36_12);
nand I_1(N1508_0_r_12,n30_12,n37_12);
nor I_2(N1507_6_r_12,n25_12,n39_12);
nor I_3(N1508_6_r_12,n25_12,n29_12);
DFFARX1 I_4(n1_12,blif_clk_net_8_r_10,n11_10,G42_7_r_12,);
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
nor I_34(N1371_0_r_10,n37_10,n38_10);
nor I_35(N1508_0_r_10,n37_10,n58_10);
nand I_36(N6147_2_r_10,n39_10,n40_10);
not I_37(N6147_3_r_10,n39_10);
nor I_38(N1372_4_r_10,n46_10,n49_10);
nor I_39(N1508_4_r_10,n51_10,n52_10);
nor I_40(N1507_6_r_10,n49_10,n60_10);
nor I_41(N1508_6_r_10,n49_10,n50_10);
nor I_42(n_42_8_r_10,I_BUFF_1_9_r_10,n35_10);
DFFARX1 I_43(N3_8_r_10,blif_clk_net_8_r_10,n11_10,G199_8_r_10,);
nor I_44(N6147_9_r_10,n36_10,n37_10);
nor I_45(N6134_9_r_10,I_BUFF_1_9_r_10,n46_10);
not I_46(I_BUFF_1_9_r_10,n48_10);
nor I_47(N3_8_r_10,n44_10,n47_10);
not I_48(n11_10,blif_reset_net_8_r_10);
not I_49(n35_10,n49_10);
nor I_50(n36_10,I_BUFF_1_9_r_10,n38_10);
not I_51(n37_10,N1508_6_r_12);
not I_52(n38_10,n46_10);
nand I_53(n39_10,n43_10,n44_10);
nand I_54(n40_10,I_BUFF_1_9_r_10,n41_10);
nor I_55(n41_10,n42_10,N1508_6_r_12);
not I_56(n42_10,n44_10);
nor I_57(n43_10,n45_10,N1508_6_r_12);
nand I_58(n44_10,n54_10,N6147_9_r_12);
nor I_59(n45_10,n59_10,n_572_7_r_12);
nand I_60(n46_10,n61_10,N1508_0_r_12);
nor I_61(n47_10,n46_10,n48_10);
nand I_62(n48_10,n62_10,n63_10);
nand I_63(n49_10,n56_10,N1507_6_r_12);
not I_64(n50_10,n45_10);
nor I_65(n51_10,n42_10,n53_10);
not I_66(n52_10,N1372_4_r_10);
nor I_67(n53_10,n48_10,n50_10);
and I_68(n54_10,n55_10,n_549_7_r_12);
nand I_69(n55_10,n56_10,n57_10);
nand I_70(n56_10,n_569_7_r_12,N1507_6_r_12);
not I_71(n57_10,N1507_6_r_12);
nor I_72(n58_10,n35_10,n45_10);
nor I_73(n59_10,n_572_7_r_12,G42_7_r_12);
nor I_74(n60_10,n37_10,n46_10);
or I_75(n61_10,n_572_7_r_12,G42_7_r_12);
nor I_76(n62_10,N1371_0_r_12,N1508_0_r_12);
or I_77(n63_10,n64_10,n_549_7_r_12);
nor I_78(n64_10,G42_7_r_12,N1508_6_r_12);
endmodule


