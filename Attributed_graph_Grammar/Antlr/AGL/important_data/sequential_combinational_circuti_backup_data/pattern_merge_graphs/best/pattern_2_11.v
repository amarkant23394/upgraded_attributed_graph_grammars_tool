module test_final(IN_1_1_l_2,IN_2_1_l_2,IN_3_1_l_2,G18_7_l_2,G15_7_l_2,IN_1_7_l_2,IN_4_7_l_2,IN_5_7_l_2,IN_7_7_l_2,IN_9_7_l_2,IN_10_7_l_2,IN_1_8_l_2,IN_2_8_l_2,IN_3_8_l_2,IN_6_8_l_2,blif_clk_net_5_r_11,blif_reset_net_5_r_11,N1372_1_r_11,N1508_1_r_11,N6147_2_r_11,N6147_3_r_11,n_429_or_0_5_r_11,G78_5_r_11,n_576_5_r_11,n_547_5_r_11,N1507_6_r_11,N1508_6_r_11,N1508_10_r_11);
input IN_1_1_l_2,IN_2_1_l_2,IN_3_1_l_2,G18_7_l_2,G15_7_l_2,IN_1_7_l_2,IN_4_7_l_2,IN_5_7_l_2,IN_7_7_l_2,IN_9_7_l_2,IN_10_7_l_2,IN_1_8_l_2,IN_2_8_l_2,IN_3_8_l_2,IN_6_8_l_2,blif_clk_net_5_r_11,blif_reset_net_5_r_11;
output N1372_1_r_11,N1508_1_r_11,N6147_2_r_11,N6147_3_r_11,n_429_or_0_5_r_11,G78_5_r_11,n_576_5_r_11,n_547_5_r_11,N1507_6_r_11,N1508_6_r_11,N1508_10_r_11;
wire N1371_0_r_2,N1508_0_r_2,N1372_1_r_2,N1508_1_r_2,N6147_2_r_2,N1507_6_r_2,N1508_6_r_2,G42_7_r_2,n_572_7_r_2,n_573_7_r_2,n_549_7_r_2,n_569_7_r_2,n_452_7_r_2,n4_7_l_2,n59_2,n33_2,N3_8_l_2,n32_internal_2,n32_2,n4_7_r_2,n34_2,n35_2,n36_2,n37_2,n38_2,n39_2,n40_2,n41_2,n42_2,n43_2,n44_2,n45_2,n46_2,n47_2,n48_2,n49_2,n50_2,n51_2,n52_2,n53_2,n54_2,n55_2,n56_2,n57_2,n58_2,n_102_5_r_11,N1372_10_r_11,n_431_5_r_11,n9_11,n36_11,n37_11,n38_11,n39_11,n40_11,n41_11,n42_11,n43_11,n44_11,n45_11,n46_11,n47_11,n48_11,n49_11,n50_11,n51_11,n52_11,n53_11,n54_11,n55_11,n56_11,n57_11,n58_11,n59_11,n60_11,n61_11,n62_11,n63_11;
nor I_0(N1371_0_r_2,n32_2,n35_2);
nor I_1(N1508_0_r_2,n32_2,n55_2);
not I_2(N1372_1_r_2,n54_2);
nor I_3(N1508_1_r_2,n59_2,n54_2);
nor I_4(N6147_2_r_2,n42_2,n43_2);
nor I_5(N1507_6_r_2,n40_2,n53_2);
nor I_6(N1508_6_r_2,n33_2,n50_2);
DFFARX1 I_7(n4_7_r_2,blif_clk_net_5_r_11,n9_11,G42_7_r_2,);
nor I_8(n_572_7_r_2,n36_2,n37_2);
or I_9(n_573_7_r_2,n34_2,n35_2);
nor I_10(n_549_7_r_2,n40_2,n41_2);
nand I_11(n_569_7_r_2,n38_2,n39_2);
nor I_12(n_452_7_r_2,n59_2,n35_2);
nor I_13(n4_7_l_2,G18_7_l_2,IN_1_7_l_2);
DFFARX1 I_14(n4_7_l_2,blif_clk_net_5_r_11,n9_11,n59_2,);
not I_15(n33_2,n59_2);
and I_16(N3_8_l_2,IN_6_8_l_2,n49_2);
DFFARX1 I_17(N3_8_l_2,blif_clk_net_5_r_11,n9_11,n32_internal_2,);
not I_18(n32_2,n32_internal_2);
nor I_19(n4_7_r_2,n59_2,n36_2);
not I_20(n34_2,n39_2);
nor I_21(n35_2,IN_1_8_l_2,IN_3_8_l_2);
nor I_22(n36_2,G18_7_l_2,IN_5_7_l_2);
or I_23(n37_2,IN_9_7_l_2,IN_10_7_l_2);
not I_24(n38_2,n40_2);
nand I_25(n39_2,n45_2,n57_2);
nor I_26(n40_2,IN_3_1_l_2,n47_2);
nor I_27(n41_2,n32_2,n36_2);
not I_28(n42_2,n53_2);
nand I_29(n43_2,n44_2,n45_2);
nand I_30(n44_2,n38_2,n46_2);
not I_31(n45_2,IN_10_7_l_2);
nand I_32(n46_2,n47_2,n48_2);
nand I_33(n47_2,IN_1_1_l_2,IN_2_1_l_2);
or I_34(n48_2,G15_7_l_2,IN_7_7_l_2);
nand I_35(n49_2,IN_2_8_l_2,IN_3_8_l_2);
nand I_36(n50_2,n51_2,n52_2);
not I_37(n51_2,n47_2);
nand I_38(n52_2,n38_2,n53_2);
nor I_39(n53_2,IN_5_7_l_2,IN_9_7_l_2);
nand I_40(n54_2,n42_2,n56_2);
nor I_41(n55_2,n34_2,n56_2);
nor I_42(n56_2,G15_7_l_2,IN_7_7_l_2);
nand I_43(n57_2,IN_4_7_l_2,n58_2);
not I_44(n58_2,G15_7_l_2);
not I_45(N1372_1_r_11,n53_11);
nor I_46(N1508_1_r_11,n39_11,n53_11);
nor I_47(N6147_2_r_11,n48_11,n49_11);
nor I_48(N6147_3_r_11,n44_11,n45_11);
nand I_49(n_429_or_0_5_r_11,n42_11,n43_11);
DFFARX1 I_50(n_431_5_r_11,blif_clk_net_5_r_11,n9_11,G78_5_r_11,);
nand I_51(n_576_5_r_11,n_102_5_r_11,N1372_10_r_11);
not I_52(n_102_5_r_11,n39_11);
nand I_53(n_547_5_r_11,n36_11,n37_11);
nor I_54(N1507_6_r_11,n52_11,n57_11);
nor I_55(N1508_6_r_11,n46_11,n51_11);
nor I_56(N1372_10_r_11,n43_11,n47_11);
nor I_57(N1508_10_r_11,n55_11,n56_11);
nand I_58(n_431_5_r_11,n40_11,n41_11);
not I_59(n9_11,blif_reset_net_5_r_11);
nor I_60(n36_11,n38_11,n39_11);
not I_61(n37_11,n40_11);
nor I_62(n38_11,n60_11,N1508_1_r_2);
nor I_63(n39_11,n54_11,N1508_0_r_2);
nand I_64(n40_11,N1508_6_r_2,n_572_7_r_2);
nand I_65(n41_11,n_102_5_r_11,n42_11);
and I_66(n42_11,n58_11,n_452_7_r_2);
not I_67(n43_11,n44_11);
nor I_68(n44_11,n40_11,N1508_0_r_2);
nand I_69(n45_11,n46_11,n47_11);
not I_70(n46_11,n38_11);
nand I_71(n47_11,n59_11,n62_11);
and I_72(n48_11,n37_11,n47_11);
or I_73(n49_11,n44_11,n50_11);
nor I_74(n50_11,n60_11,n61_11);
or I_75(n51_11,n_102_5_r_11,n52_11);
nor I_76(n52_11,n42_11,n57_11);
nand I_77(n53_11,n37_11,n50_11);
or I_78(n54_11,N6147_2_r_2,n_573_7_r_2);
nor I_79(n55_11,n38_11,n42_11);
not I_80(n56_11,N1372_10_r_11);
and I_81(n57_11,n38_11,n50_11);
and I_82(n58_11,n59_11,N1371_0_r_2);
or I_83(n59_11,n63_11,n_549_7_r_2);
not I_84(n60_11,N1372_1_r_2);
nor I_85(n61_11,N1507_6_r_2,G42_7_r_2);
nand I_86(n62_11,n_569_7_r_2,N1371_0_r_2);
and I_87(n63_11,n_569_7_r_2,N1371_0_r_2);
endmodule


