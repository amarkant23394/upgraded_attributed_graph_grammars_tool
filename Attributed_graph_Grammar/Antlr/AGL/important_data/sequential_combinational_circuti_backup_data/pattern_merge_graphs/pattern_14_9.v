module test_final(IN_1_0_l_14,IN_2_0_l_14,IN_3_0_l_14,IN_4_0_l_14,IN_1_3_l_14,IN_2_3_l_14,IN_3_3_l_14,IN_1_8_l_14,IN_2_8_l_14,IN_3_8_l_14,IN_6_8_l_14,IN_1_10_l_14,IN_2_10_l_14,IN_3_10_l_14,IN_4_10_l_14,blif_clk_net_5_r_9,blif_reset_net_5_r_9,N6147_2_r_9,N1372_4_r_9,N1508_4_r_9,G78_5_r_9,n_576_5_r_9,n_547_5_r_9,n_42_8_r_9,G199_8_r_9,N6147_9_r_9,N6134_9_r_9);
input IN_1_0_l_14,IN_2_0_l_14,IN_3_0_l_14,IN_4_0_l_14,IN_1_3_l_14,IN_2_3_l_14,IN_3_3_l_14,IN_1_8_l_14,IN_2_8_l_14,IN_3_8_l_14,IN_6_8_l_14,IN_1_10_l_14,IN_2_10_l_14,IN_3_10_l_14,IN_4_10_l_14,blif_clk_net_5_r_9,blif_reset_net_5_r_9;
output N6147_2_r_9,N1372_4_r_9,N1508_4_r_9,G78_5_r_9,n_576_5_r_9,n_547_5_r_9,n_42_8_r_9,G199_8_r_9,N6147_9_r_9,N6134_9_r_9;
wire N1371_0_r_14,N1508_0_r_14,N1507_6_r_14,N1508_6_r_14,G42_7_r_14,n_572_7_r_14,n_573_7_r_14,n_549_7_r_14,n_569_7_r_14,n_452_7_r_14,N6147_9_r_14,N6134_9_r_14,I_BUFF_1_9_r_14,N3_8_l_14,n47_14,n4_7_r_14,n26_14,n27_14,n28_14,n29_14,n30_14,n31_14,n32_14,n33_14,n34_14,n35_14,n36_14,n37_14,n38_14,n39_14,n40_14,n41_14,n42_14,n43_14,n44_14,n45_14,n46_14,n_429_or_0_5_r_9,n_102_5_r_9,I_BUFF_1_9_r_9,n4_7_l_9,n10_9,n62_9,N3_8_l_9,n63_9,n38_9,n_431_5_r_9,N3_8_r_9,n39_9,n40_9,n41_9,n42_9,n43_9,n44_9,n45_9,n46_9,n47_9,n48_9,n49_9,n50_9,n51_9,n52_9,n53_9,n54_9,n55_9,n56_9,n57_9,n58_9,n59_9,n60_9,n61_9;
nor I_0(N1371_0_r_14,n47_14,n30_14);
nor I_1(N1508_0_r_14,n30_14,n41_14);
nor I_2(N1507_6_r_14,n37_14,n44_14);
nor I_3(N1508_6_r_14,n30_14,n39_14);
DFFARX1 I_4(n4_7_r_14,blif_clk_net_5_r_9,n10_9,G42_7_r_14,);
nor I_5(n_572_7_r_14,n28_14,n29_14);
nand I_6(n_573_7_r_14,n26_14,n27_14);
nor I_7(n_549_7_r_14,n31_14,n32_14);
nand I_8(n_569_7_r_14,n26_14,n30_14);
nor I_9(n_452_7_r_14,n47_14,n28_14);
nor I_10(N6147_9_r_14,n36_14,n37_14);
nor I_11(N6134_9_r_14,n28_14,n36_14);
not I_12(I_BUFF_1_9_r_14,n26_14);
and I_13(N3_8_l_14,IN_6_8_l_14,n38_14);
DFFARX1 I_14(N3_8_l_14,blif_clk_net_5_r_9,n10_9,n47_14,);
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
nor I_37(N6147_2_r_9,n62_9,n46_9);
not I_38(N1372_4_r_9,n59_9);
nor I_39(N1508_4_r_9,n58_9,n59_9);
nand I_40(n_429_or_0_5_r_9,n_431_5_r_9,n42_9);
DFFARX1 I_41(n_431_5_r_9,blif_clk_net_5_r_9,n10_9,G78_5_r_9,);
nand I_42(n_576_5_r_9,n39_9,n40_9);
not I_43(n_102_5_r_9,I_BUFF_1_9_r_9);
nand I_44(n_547_5_r_9,n43_9,N1508_0_r_14);
and I_45(n_42_8_r_9,n44_9,N1507_6_r_14);
DFFARX1 I_46(N3_8_r_9,blif_clk_net_5_r_9,n10_9,G199_8_r_9,);
nor I_47(N6147_9_r_9,n41_9,n45_9);
nor I_48(N6134_9_r_9,n45_9,n51_9);
nor I_49(I_BUFF_1_9_r_9,n41_9,N1508_0_r_14);
nor I_50(n4_7_l_9,N1507_6_r_14,N6147_9_r_14);
not I_51(n10_9,blif_reset_net_5_r_9);
DFFARX1 I_52(n4_7_l_9,blif_clk_net_5_r_9,n10_9,n62_9,);
and I_53(N3_8_l_9,n57_9,n_569_7_r_14);
DFFARX1 I_54(N3_8_l_9,blif_clk_net_5_r_9,n10_9,n63_9,);
not I_55(n38_9,n63_9);
nor I_56(n_431_5_r_9,N1508_0_r_14,n_549_7_r_14);
nor I_57(N3_8_r_9,n_102_5_r_9,n53_9);
nor I_58(n39_9,I_BUFF_1_9_r_9,n42_9);
not I_59(n40_9,n41_9);
nand I_60(n41_9,G42_7_r_14,N1371_0_r_14);
nor I_61(n42_9,n_572_7_r_14,N6134_9_r_14);
nor I_62(n43_9,n63_9,n41_9);
nor I_63(n44_9,N1508_6_r_14,N6134_9_r_14);
and I_64(n45_9,n52_9,N1507_6_r_14);
nor I_65(n46_9,n47_9,n48_9);
nor I_66(n47_9,n49_9,n50_9);
not I_67(n48_9,n_429_or_0_5_r_9);
not I_68(n49_9,n42_9);
or I_69(n50_9,n63_9,n51_9);
nor I_70(n51_9,N1371_0_r_14,n_452_7_r_14);
nor I_71(n52_9,n49_9,n_549_7_r_14);
nor I_72(n53_9,n54_9,n55_9);
nor I_73(n54_9,n56_9,n_549_7_r_14);
or I_74(n55_9,n44_9,n_572_7_r_14);
not I_75(n56_9,N1507_6_r_14);
nand I_76(n57_9,N1371_0_r_14,n_573_7_r_14);
nor I_77(n58_9,n62_9,n60_9);
nand I_78(n59_9,n51_9,n61_9);
nor I_79(n60_9,n38_9,n44_9);
nor I_80(n61_9,N1507_6_r_14,N1508_6_r_14);
endmodule

