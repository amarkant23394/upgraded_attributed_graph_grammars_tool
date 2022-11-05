module test_final(IN_1_0_l_14,IN_2_0_l_14,IN_3_0_l_14,IN_4_0_l_14,IN_1_3_l_14,IN_2_3_l_14,IN_3_3_l_14,IN_1_8_l_14,IN_2_8_l_14,IN_3_8_l_14,IN_6_8_l_14,IN_1_10_l_14,IN_2_10_l_14,IN_3_10_l_14,IN_4_10_l_14,blif_clk_net_5_r_11,blif_reset_net_5_r_11,N1372_1_r_11,N1508_1_r_11,N6147_2_r_11,N6147_3_r_11,n_429_or_0_5_r_11,G78_5_r_11,n_576_5_r_11,n_547_5_r_11,N1507_6_r_11,N1508_6_r_11,N1508_10_r_11);
input IN_1_0_l_14,IN_2_0_l_14,IN_3_0_l_14,IN_4_0_l_14,IN_1_3_l_14,IN_2_3_l_14,IN_3_3_l_14,IN_1_8_l_14,IN_2_8_l_14,IN_3_8_l_14,IN_6_8_l_14,IN_1_10_l_14,IN_2_10_l_14,IN_3_10_l_14,IN_4_10_l_14,blif_clk_net_5_r_11,blif_reset_net_5_r_11;
output N1372_1_r_11,N1508_1_r_11,N6147_2_r_11,N6147_3_r_11,n_429_or_0_5_r_11,G78_5_r_11,n_576_5_r_11,n_547_5_r_11,N1507_6_r_11,N1508_6_r_11,N1508_10_r_11;
wire N1371_0_r_14,N1508_0_r_14,N1507_6_r_14,N1508_6_r_14,G42_7_r_14,n_572_7_r_14,n_573_7_r_14,n_549_7_r_14,n_569_7_r_14,n_452_7_r_14,N6147_9_r_14,N6134_9_r_14,I_BUFF_1_9_r_14,N3_8_l_14,n47_14,n4_7_r_14,n26_14,n27_14,n28_14,n29_14,n30_14,n31_14,n32_14,n33_14,n34_14,n35_14,n36_14,n37_14,n38_14,n39_14,n40_14,n41_14,n42_14,n43_14,n44_14,n45_14,n46_14,n_102_5_r_11,N1372_10_r_11,n_431_5_r_11,n9_11,n36_11,n37_11,n38_11,n39_11,n40_11,n41_11,n42_11,n43_11,n44_11,n45_11,n46_11,n47_11,n48_11,n49_11,n50_11,n51_11,n52_11,n53_11,n54_11,n55_11,n56_11,n57_11,n58_11,n59_11,n60_11,n61_11,n62_11,n63_11;
nor I_0(N1371_0_r_14,n47_14,n30_14);
nor I_1(N1508_0_r_14,n30_14,n41_14);
nor I_2(N1507_6_r_14,n37_14,n44_14);
nor I_3(N1508_6_r_14,n30_14,n39_14);
DFFARX1 I_4(n4_7_r_14,blif_clk_net_5_r_11,n9_11,G42_7_r_14,);
nor I_5(n_572_7_r_14,n28_14,n29_14);
nand I_6(n_573_7_r_14,n26_14,n27_14);
nor I_7(n_549_7_r_14,n31_14,n32_14);
nand I_8(n_569_7_r_14,n26_14,n30_14);
nor I_9(n_452_7_r_14,n47_14,n28_14);
nor I_10(N6147_9_r_14,n36_14,n37_14);
nor I_11(N6134_9_r_14,n28_14,n36_14);
not I_12(I_BUFF_1_9_r_14,n26_14);
and I_13(N3_8_l_14,IN_6_8_l_14,n38_14);
DFFARX1 I_14(N3_8_l_14,blif_clk_net_5_r_11,n9_11,n47_14,);
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
not I_37(N1372_1_r_11,n53_11);
nor I_38(N1508_1_r_11,n39_11,n53_11);
nor I_39(N6147_2_r_11,n48_11,n49_11);
nor I_40(N6147_3_r_11,n44_11,n45_11);
nand I_41(n_429_or_0_5_r_11,n42_11,n43_11);
DFFARX1 I_42(n_431_5_r_11,blif_clk_net_5_r_11,n9_11,G78_5_r_11,);
nand I_43(n_576_5_r_11,n_102_5_r_11,N1372_10_r_11);
not I_44(n_102_5_r_11,n39_11);
nand I_45(n_547_5_r_11,n36_11,n37_11);
nor I_46(N1507_6_r_11,n52_11,n57_11);
nor I_47(N1508_6_r_11,n46_11,n51_11);
nor I_48(N1372_10_r_11,n43_11,n47_11);
nor I_49(N1508_10_r_11,n55_11,n56_11);
nand I_50(n_431_5_r_11,n40_11,n41_11);
not I_51(n9_11,blif_reset_net_5_r_11);
nor I_52(n36_11,n38_11,n39_11);
not I_53(n37_11,n40_11);
nor I_54(n38_11,n60_11,n_549_7_r_14);
nor I_55(n39_11,n54_11,N1371_0_r_14);
nand I_56(n40_11,N1507_6_r_14,N6147_9_r_14);
nand I_57(n41_11,n_102_5_r_11,n42_11);
and I_58(n42_11,n58_11,N1508_0_r_14);
not I_59(n43_11,n44_11);
nor I_60(n44_11,n40_11,N6134_9_r_14);
nand I_61(n45_11,n46_11,n47_11);
not I_62(n46_11,n38_11);
nand I_63(n47_11,n59_11,n62_11);
and I_64(n48_11,n37_11,n47_11);
or I_65(n49_11,n44_11,n50_11);
nor I_66(n50_11,n60_11,n61_11);
or I_67(n51_11,n_102_5_r_11,n52_11);
nor I_68(n52_11,n42_11,n57_11);
nand I_69(n53_11,n37_11,n50_11);
or I_70(n54_11,n_569_7_r_14,n_452_7_r_14);
nor I_71(n55_11,n38_11,n42_11);
not I_72(n56_11,N1372_10_r_11);
and I_73(n57_11,n38_11,n50_11);
and I_74(n58_11,n59_11,N1508_6_r_14);
or I_75(n59_11,n63_11,N1371_0_r_14);
not I_76(n60_11,n_573_7_r_14);
nor I_77(n61_11,G42_7_r_14,n_572_7_r_14);
nand I_78(n62_11,N1508_0_r_14,N1507_6_r_14);
and I_79(n63_11,N1508_0_r_14,N1507_6_r_14);
endmodule

