module test_final(IN_1_1_l_13,IN_2_1_l_13,IN_3_1_l_13,G18_7_l_13,G15_7_l_13,IN_1_7_l_13,IN_4_7_l_13,IN_5_7_l_13,IN_7_7_l_13,IN_9_7_l_13,IN_10_7_l_13,IN_1_10_l_13,IN_2_10_l_13,IN_3_10_l_13,IN_4_10_l_13,blif_clk_net_7_r_2,blif_reset_net_7_r_2,N1371_0_r_2,N1508_0_r_2,N1372_1_r_2,N1508_1_r_2,N6147_2_r_2,N1507_6_r_2,N1508_6_r_2,G42_7_r_2,n_572_7_r_2,n_573_7_r_2,n_549_7_r_2,n_569_7_r_2,n_452_7_r_2);
input IN_1_1_l_13,IN_2_1_l_13,IN_3_1_l_13,G18_7_l_13,G15_7_l_13,IN_1_7_l_13,IN_4_7_l_13,IN_5_7_l_13,IN_7_7_l_13,IN_9_7_l_13,IN_10_7_l_13,IN_1_10_l_13,IN_2_10_l_13,IN_3_10_l_13,IN_4_10_l_13,blif_clk_net_7_r_2,blif_reset_net_7_r_2;
output N1371_0_r_2,N1508_0_r_2,N1372_1_r_2,N1508_1_r_2,N6147_2_r_2,N1507_6_r_2,N1508_6_r_2,G42_7_r_2,n_572_7_r_2,n_573_7_r_2,n_549_7_r_2,n_569_7_r_2,n_452_7_r_2;
wire N1371_0_r_13,N1508_0_r_13,n_429_or_0_5_r_13,G78_5_r_13,n_576_5_r_13,n_102_5_r_13,n_547_5_r_13,G42_7_r_13,n_572_7_r_13,n_573_7_r_13,n_549_7_r_13,n_569_7_r_13,n_452_7_r_13,n4_7_l_13,n62_13,n33_13,n_431_5_r_13,n1_13,n34_13,n35_13,n36_13,n37_13,n38_13,n39_13,n40_13,n41_13,n42_13,n43_13,n44_13,n45_13,n46_13,n47_13,n48_13,n49_13,n50_13,n51_13,n52_13,n53_13,n54_13,n55_13,n56_13,n57_13,n58_13,n59_13,n60_13,n61_13,n4_7_l_2,n10_2,n59_2,n33_2,N3_8_l_2,n32_internal_2,n32_2,n4_7_r_2,n34_2,n35_2,n36_2,n37_2,n38_2,n39_2,n40_2,n41_2,n42_2,n43_2,n44_2,n45_2,n46_2,n47_2,n48_2,n49_2,n50_2,n51_2,n52_2,n53_2,n54_2,n55_2,n56_2,n57_2,n58_2;
nor I_0(N1371_0_r_13,n59_13,n61_13);
nor I_1(N1508_0_r_13,n59_13,n60_13);
not I_2(n_429_or_0_5_r_13,n46_13);
DFFARX1 I_3(n_431_5_r_13,blif_clk_net_7_r_2,n10_2,G78_5_r_13,);
nand I_4(n_576_5_r_13,n_102_5_r_13,n34_13);
nor I_5(n_102_5_r_13,IN_9_7_l_13,IN_10_7_l_13);
nand I_6(n_547_5_r_13,n48_13,n49_13);
DFFARX1 I_7(n1_13,blif_clk_net_7_r_2,n10_2,G42_7_r_13,);
nor I_8(n_572_7_r_13,n40_13,n41_13);
nand I_9(n_573_7_r_13,n37_13,n38_13);
nor I_10(n_549_7_r_13,n46_13,n47_13);
nand I_11(n_569_7_r_13,n37_13,n43_13);
nand I_12(n_452_7_r_13,n52_13,n53_13);
nor I_13(n4_7_l_13,G18_7_l_13,IN_1_7_l_13);
DFFARX1 I_14(n4_7_l_13,blif_clk_net_7_r_2,n10_2,n62_13,);
not I_15(n33_13,n62_13);
nand I_16(n_431_5_r_13,n54_13,n55_13);
not I_17(n1_13,n52_13);
nor I_18(n34_13,n35_13,n36_13);
nor I_19(n35_13,G15_7_l_13,n42_13);
nand I_20(n36_13,n50_13,n58_13);
nand I_21(n37_13,n44_13,n45_13);
or I_22(n38_13,IN_3_1_l_13,n39_13);
nand I_23(n39_13,IN_1_1_l_13,IN_2_1_l_13);
not I_24(n40_13,n36_13);
nor I_25(n41_13,IN_10_7_l_13,n35_13);
not I_26(n42_13,IN_4_7_l_13);
or I_27(n43_13,G18_7_l_13,IN_5_7_l_13);
not I_28(n44_13,G15_7_l_13);
not I_29(n45_13,IN_7_7_l_13);
nor I_30(n46_13,n39_13,n40_13);
nor I_31(n47_13,G18_7_l_13,IN_5_7_l_13);
nor I_32(n48_13,n50_13,n51_13);
nor I_33(n49_13,G15_7_l_13,IN_7_7_l_13);
not I_34(n50_13,n59_13);
not I_35(n51_13,n_102_5_r_13);
nand I_36(n52_13,n33_13,n39_13);
nand I_37(n53_13,IN_3_1_l_13,n33_13);
nor I_38(n54_13,IN_5_7_l_13,IN_9_7_l_13);
nand I_39(n55_13,n62_13,n56_13);
nor I_40(n56_13,n39_13,n57_13);
not I_41(n57_13,G18_7_l_13);
or I_42(n58_13,IN_3_10_l_13,IN_4_10_l_13);
nand I_43(n59_13,IN_1_10_l_13,IN_2_10_l_13);
nor I_44(n60_13,IN_5_7_l_13,n51_13);
nor I_45(n61_13,IN_3_1_l_13,n39_13);
nor I_46(N1371_0_r_2,n32_2,n35_2);
nor I_47(N1508_0_r_2,n32_2,n55_2);
not I_48(N1372_1_r_2,n54_2);
nor I_49(N1508_1_r_2,n59_2,n54_2);
nor I_50(N6147_2_r_2,n42_2,n43_2);
nor I_51(N1507_6_r_2,n40_2,n53_2);
nor I_52(N1508_6_r_2,n33_2,n50_2);
DFFARX1 I_53(n4_7_r_2,blif_clk_net_7_r_2,n10_2,G42_7_r_2,);
nor I_54(n_572_7_r_2,n36_2,n37_2);
or I_55(n_573_7_r_2,n34_2,n35_2);
nor I_56(n_549_7_r_2,n40_2,n41_2);
nand I_57(n_569_7_r_2,n38_2,n39_2);
nor I_58(n_452_7_r_2,n59_2,n35_2);
nor I_59(n4_7_l_2,N1371_0_r_13,N1508_0_r_13);
not I_60(n10_2,blif_reset_net_7_r_2);
DFFARX1 I_61(n4_7_l_2,blif_clk_net_7_r_2,n10_2,n59_2,);
not I_62(n33_2,n59_2);
and I_63(N3_8_l_2,n49_2,G42_7_r_13);
DFFARX1 I_64(N3_8_l_2,blif_clk_net_7_r_2,n10_2,n32_internal_2,);
not I_65(n32_2,n32_internal_2);
nor I_66(n4_7_r_2,n59_2,n36_2);
not I_67(n34_2,n39_2);
nor I_68(n35_2,n_429_or_0_5_r_13,n_569_7_r_13);
nor I_69(n36_2,n_549_7_r_13,N1508_0_r_13);
or I_70(n37_2,G78_5_r_13,n_573_7_r_13);
not I_71(n38_2,n40_2);
nand I_72(n39_2,n45_2,n57_2);
nor I_73(n40_2,n47_2,n_429_or_0_5_r_13);
nor I_74(n41_2,n32_2,n36_2);
not I_75(n42_2,n53_2);
nand I_76(n43_2,n44_2,n45_2);
nand I_77(n44_2,n38_2,n46_2);
not I_78(n45_2,n_573_7_r_13);
nand I_79(n46_2,n47_2,n48_2);
nand I_80(n47_2,n_576_5_r_13,n_572_7_r_13);
or I_81(n48_2,N1508_0_r_13,n_452_7_r_13);
nand I_82(n49_2,n_429_or_0_5_r_13,n_547_5_r_13);
nand I_83(n50_2,n51_2,n52_2);
not I_84(n51_2,n47_2);
nand I_85(n52_2,n38_2,n53_2);
nor I_86(n53_2,G78_5_r_13,n_549_7_r_13);
nand I_87(n54_2,n42_2,n56_2);
nor I_88(n55_2,n34_2,n56_2);
nor I_89(n56_2,N1508_0_r_13,n_452_7_r_13);
nand I_90(n57_2,n58_2,N1371_0_r_13);
not I_91(n58_2,n_452_7_r_13);
endmodule


