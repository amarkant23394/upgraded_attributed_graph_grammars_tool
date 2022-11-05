module test_final(IN_1_1_l_7,IN_2_1_l_7,IN_3_1_l_7,G18_7_l_7,G15_7_l_7,IN_1_7_l_7,IN_4_7_l_7,IN_5_7_l_7,IN_7_7_l_7,IN_9_7_l_7,IN_10_7_l_7,IN_1_8_l_7,IN_2_8_l_7,IN_3_8_l_7,IN_6_8_l_7,blif_clk_net_5_r_11,blif_reset_net_5_r_11,N1372_1_r_11,N1508_1_r_11,N6147_2_r_11,N6147_3_r_11,n_429_or_0_5_r_11,G78_5_r_11,n_576_5_r_11,n_547_5_r_11,N1507_6_r_11,N1508_6_r_11,N1508_10_r_11);
input IN_1_1_l_7,IN_2_1_l_7,IN_3_1_l_7,G18_7_l_7,G15_7_l_7,IN_1_7_l_7,IN_4_7_l_7,IN_5_7_l_7,IN_7_7_l_7,IN_9_7_l_7,IN_10_7_l_7,IN_1_8_l_7,IN_2_8_l_7,IN_3_8_l_7,IN_6_8_l_7,blif_clk_net_5_r_11,blif_reset_net_5_r_11;
output N1372_1_r_11,N1508_1_r_11,N6147_2_r_11,N6147_3_r_11,n_429_or_0_5_r_11,G78_5_r_11,n_576_5_r_11,n_547_5_r_11,N1507_6_r_11,N1508_6_r_11,N1508_10_r_11;
wire N1371_0_r_7,N1508_0_r_7,n_429_or_0_5_r_7,G78_5_r_7,n_576_5_r_7,n_102_5_r_7,n_547_5_r_7,G42_7_r_7,n_572_7_r_7,n_573_7_r_7,n_549_7_r_7,n_569_7_r_7,n_452_7_r_7,n4_7_l_7,n53_7,n30_7,N3_8_l_7,n54_7,n_431_5_r_7,n4_7_r_7,n31_7,n32_7,n33_7,n34_7,n35_7,n36_7,n37_7,n38_7,n39_7,n40_7,n41_7,n42_7,n43_7,n44_7,n45_7,n46_7,n47_7,n48_7,n49_7,n50_7,n51_7,n52_7,n_102_5_r_11,N1372_10_r_11,n_431_5_r_11,n9_11,n36_11,n37_11,n38_11,n39_11,n40_11,n41_11,n42_11,n43_11,n44_11,n45_11,n46_11,n47_11,n48_11,n49_11,n50_11,n51_11,n52_11,n53_11,n54_11,n55_11,n56_11,n57_11,n58_11,n59_11,n60_11,n61_11,n62_11,n63_11;
nor I_0(N1371_0_r_7,n53_7,n52_7);
nor I_1(N1508_0_r_7,n51_7,n52_7);
nand I_2(n_429_or_0_5_r_7,n43_7,n48_7);
DFFARX1 I_3(n_431_5_r_7,blif_clk_net_5_r_11,n9_11,G78_5_r_7,);
nand I_4(n_576_5_r_7,n31_7,n32_7);
nor I_5(n_102_5_r_7,IN_5_7_l_7,IN_9_7_l_7);
nand I_6(n_547_5_r_7,n31_7,n38_7);
DFFARX1 I_7(n4_7_r_7,blif_clk_net_5_r_11,n9_11,G42_7_r_7,);
nor I_8(n_572_7_r_7,n54_7,n33_7);
nand I_9(n_573_7_r_7,n_102_5_r_7,n_452_7_r_7);
nor I_10(n_549_7_r_7,n53_7,n36_7);
nand I_11(n_569_7_r_7,n_102_5_r_7,n30_7);
nand I_12(n_452_7_r_7,IN_1_1_l_7,IN_2_1_l_7);
nor I_13(n4_7_l_7,G18_7_l_7,IN_1_7_l_7);
DFFARX1 I_14(n4_7_l_7,blif_clk_net_5_r_11,n9_11,n53_7,);
not I_15(n30_7,n53_7);
and I_16(N3_8_l_7,IN_6_8_l_7,n50_7);
DFFARX1 I_17(N3_8_l_7,blif_clk_net_5_r_11,n9_11,n54_7,);
nand I_18(n_431_5_r_7,n40_7,n41_7);
nor I_19(n4_7_r_7,n54_7,n49_7);
and I_20(n31_7,n_102_5_r_7,n39_7);
not I_21(n32_7,G18_7_l_7);
nor I_22(n33_7,IN_10_7_l_7,n34_7);
and I_23(n34_7,IN_4_7_l_7,n35_7);
not I_24(n35_7,G15_7_l_7);
nor I_25(n36_7,G18_7_l_7,n37_7);
or I_26(n37_7,IN_5_7_l_7,n54_7);
or I_27(n38_7,IN_1_8_l_7,IN_3_8_l_7);
nor I_28(n39_7,IN_3_1_l_7,n_452_7_r_7);
nand I_29(n40_7,n46_7,n47_7);
nand I_30(n41_7,n42_7,n43_7);
nor I_31(n42_7,n44_7,n45_7);
nor I_32(n43_7,IN_1_8_l_7,IN_3_8_l_7);
nor I_33(n44_7,G15_7_l_7,IN_7_7_l_7);
nor I_34(n45_7,IN_9_7_l_7,IN_10_7_l_7);
nand I_35(n46_7,IN_4_7_l_7,n35_7);
not I_36(n47_7,IN_10_7_l_7);
or I_37(n48_7,IN_3_1_l_7,n_452_7_r_7);
not I_38(n49_7,n_452_7_r_7);
nand I_39(n50_7,IN_2_8_l_7,IN_3_8_l_7);
and I_40(n51_7,n_452_7_r_7,n45_7);
not I_41(n52_7,n44_7);
not I_42(N1372_1_r_11,n53_11);
nor I_43(N1508_1_r_11,n39_11,n53_11);
nor I_44(N6147_2_r_11,n48_11,n49_11);
nor I_45(N6147_3_r_11,n44_11,n45_11);
nand I_46(n_429_or_0_5_r_11,n42_11,n43_11);
DFFARX1 I_47(n_431_5_r_11,blif_clk_net_5_r_11,n9_11,G78_5_r_11,);
nand I_48(n_576_5_r_11,n_102_5_r_11,N1372_10_r_11);
not I_49(n_102_5_r_11,n39_11);
nand I_50(n_547_5_r_11,n36_11,n37_11);
nor I_51(N1507_6_r_11,n52_11,n57_11);
nor I_52(N1508_6_r_11,n46_11,n51_11);
nor I_53(N1372_10_r_11,n43_11,n47_11);
nor I_54(N1508_10_r_11,n55_11,n56_11);
nand I_55(n_431_5_r_11,n40_11,n41_11);
not I_56(n9_11,blif_reset_net_5_r_11);
nor I_57(n36_11,n38_11,n39_11);
not I_58(n37_11,n40_11);
nor I_59(n38_11,n60_11,G42_7_r_7);
nor I_60(n39_11,n54_11,n_549_7_r_7);
nand I_61(n40_11,N1371_0_r_7,N1508_0_r_7);
nand I_62(n41_11,n_102_5_r_11,n42_11);
and I_63(n42_11,n58_11,G78_5_r_7);
not I_64(n43_11,n44_11);
nor I_65(n44_11,n40_11,n_573_7_r_7);
nand I_66(n45_11,n46_11,n47_11);
not I_67(n46_11,n38_11);
nand I_68(n47_11,n59_11,n62_11);
and I_69(n48_11,n37_11,n47_11);
or I_70(n49_11,n44_11,n50_11);
nor I_71(n50_11,n60_11,n61_11);
or I_72(n51_11,n_102_5_r_11,n52_11);
nor I_73(n52_11,n42_11,n57_11);
nand I_74(n53_11,n37_11,n50_11);
or I_75(n54_11,n_429_or_0_5_r_7,G78_5_r_7);
nor I_76(n55_11,n38_11,n42_11);
not I_77(n56_11,N1372_10_r_11);
and I_78(n57_11,n38_11,n50_11);
and I_79(n58_11,n59_11,n_572_7_r_7);
or I_80(n59_11,n63_11,n_576_5_r_7);
not I_81(n60_11,N1508_0_r_7);
nor I_82(n61_11,n_547_5_r_7,n_569_7_r_7);
nand I_83(n62_11,N1371_0_r_7,n_429_or_0_5_r_7);
and I_84(n63_11,N1371_0_r_7,n_429_or_0_5_r_7);
endmodule

