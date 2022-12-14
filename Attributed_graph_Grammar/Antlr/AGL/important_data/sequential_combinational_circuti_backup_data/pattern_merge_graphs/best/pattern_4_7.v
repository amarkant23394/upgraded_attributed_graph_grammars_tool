module test_final(IN_1_2_l_4,IN_2_2_l_4,IN_3_2_l_4,IN_4_2_l_4,IN_5_2_l_4,IN_1_4_l_4,IN_2_4_l_4,IN_3_4_l_4,IN_4_4_l_4,IN_5_4_l_4,IN_1_9_l_4,IN_2_9_l_4,IN_3_9_l_4,IN_4_9_l_4,IN_5_9_l_4,blif_clk_net_5_r_7,blif_reset_net_5_r_7,N1371_0_r_7,N1508_0_r_7,n_429_or_0_5_r_7,G78_5_r_7,n_576_5_r_7,n_547_5_r_7,G42_7_r_7,n_572_7_r_7,n_573_7_r_7,n_549_7_r_7,n_569_7_r_7);
input IN_1_2_l_4,IN_2_2_l_4,IN_3_2_l_4,IN_4_2_l_4,IN_5_2_l_4,IN_1_4_l_4,IN_2_4_l_4,IN_3_4_l_4,IN_4_4_l_4,IN_5_4_l_4,IN_1_9_l_4,IN_2_9_l_4,IN_3_9_l_4,IN_4_9_l_4,IN_5_9_l_4,blif_clk_net_5_r_7,blif_reset_net_5_r_7;
output N1371_0_r_7,N1508_0_r_7,n_429_or_0_5_r_7,G78_5_r_7,n_576_5_r_7,n_547_5_r_7,G42_7_r_7,n_572_7_r_7,n_573_7_r_7,n_549_7_r_7,n_569_7_r_7;
wire N1371_0_r_4,N1508_0_r_4,N1507_6_r_4,N1508_6_r_4,G42_7_r_4,n_572_7_r_4,n_573_7_r_4,n_549_7_r_4,n_569_7_r_4,n_452_7_r_4,N6147_9_r_4,N6134_9_r_4,I_BUFF_1_9_r_4,n4_7_r_4,n21_4,n22_4,n23_4,n24_4,n25_4,n26_4,n27_4,n28_4,n29_4,n30_4,n31_4,n32_4,n33_4,n34_4,n35_4,n36_4,n37_4,n38_4,n39_4,n40_4,n41_4,n_102_5_r_7,n_452_7_r_7,n4_7_l_7,n6_7,n53_7,n30_7,N3_8_l_7,n54_7,n_431_5_r_7,n4_7_r_7,n31_7,n32_7,n33_7,n34_7,n35_7,n36_7,n37_7,n38_7,n39_7,n40_7,n41_7,n42_7,n43_7,n44_7,n45_7,n46_7,n47_7,n48_7,n49_7,n50_7,n51_7,n52_7;
nor I_0(N1371_0_r_4,IN_1_9_l_4,n25_4);
not I_1(N1508_0_r_4,n25_4);
nor I_2(N1507_6_r_4,n32_4,n33_4);
nor I_3(N1508_6_r_4,n22_4,n29_4);
DFFARX1 I_4(n4_7_r_4,blif_clk_net_5_r_7,n6_7,G42_7_r_4,);
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
nor I_35(N1371_0_r_7,n53_7,n52_7);
nor I_36(N1508_0_r_7,n51_7,n52_7);
nand I_37(n_429_or_0_5_r_7,n43_7,n48_7);
DFFARX1 I_38(n_431_5_r_7,blif_clk_net_5_r_7,n6_7,G78_5_r_7,);
nand I_39(n_576_5_r_7,n31_7,n32_7);
nor I_40(n_102_5_r_7,n_452_7_r_4,N6134_9_r_4);
nand I_41(n_547_5_r_7,n31_7,n38_7);
DFFARX1 I_42(n4_7_r_7,blif_clk_net_5_r_7,n6_7,G42_7_r_7,);
nor I_43(n_572_7_r_7,n54_7,n33_7);
nand I_44(n_573_7_r_7,n_102_5_r_7,n_452_7_r_7);
nor I_45(n_549_7_r_7,n53_7,n36_7);
nand I_46(n_569_7_r_7,n_102_5_r_7,n30_7);
nand I_47(n_452_7_r_7,N1371_0_r_4,N1507_6_r_4);
nor I_48(n4_7_l_7,N1371_0_r_4,n_572_7_r_4);
not I_49(n6_7,blif_reset_net_5_r_7);
DFFARX1 I_50(n4_7_l_7,blif_clk_net_5_r_7,n6_7,n53_7,);
not I_51(n30_7,n53_7);
and I_52(N3_8_l_7,n50_7,N1507_6_r_4);
DFFARX1 I_53(N3_8_l_7,blif_clk_net_5_r_7,n6_7,n54_7,);
nand I_54(n_431_5_r_7,n40_7,n41_7);
nor I_55(n4_7_r_7,n54_7,n49_7);
and I_56(n31_7,n_102_5_r_7,n39_7);
not I_57(n32_7,n_572_7_r_4);
nor I_58(n33_7,n34_7,N1508_6_r_4);
and I_59(n34_7,n35_7,n_549_7_r_4);
not I_60(n35_7,G42_7_r_4);
nor I_61(n36_7,n37_7,n_572_7_r_4);
or I_62(n37_7,n54_7,N6134_9_r_4);
or I_63(n38_7,G42_7_r_4,n_569_7_r_4);
nor I_64(n39_7,n_452_7_r_7,N1508_6_r_4);
nand I_65(n40_7,n46_7,n47_7);
nand I_66(n41_7,n42_7,n43_7);
nor I_67(n42_7,n44_7,n45_7);
nor I_68(n43_7,G42_7_r_4,n_569_7_r_4);
nor I_69(n44_7,n_572_7_r_4,G42_7_r_4);
nor I_70(n45_7,n_452_7_r_4,N1508_6_r_4);
nand I_71(n46_7,n35_7,n_549_7_r_4);
not I_72(n47_7,N1508_6_r_4);
or I_73(n48_7,n_452_7_r_7,N1508_6_r_4);
not I_74(n49_7,n_452_7_r_7);
nand I_75(n50_7,n_569_7_r_4,n_549_7_r_4);
and I_76(n51_7,n_452_7_r_7,n45_7);
not I_77(n52_7,n44_7);
endmodule


