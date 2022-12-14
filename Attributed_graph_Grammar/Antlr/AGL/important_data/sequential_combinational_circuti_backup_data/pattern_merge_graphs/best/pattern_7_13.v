module test_final(IN_1_1_l_7,IN_2_1_l_7,IN_3_1_l_7,G18_7_l_7,G15_7_l_7,IN_1_7_l_7,IN_4_7_l_7,IN_5_7_l_7,IN_7_7_l_7,IN_9_7_l_7,IN_10_7_l_7,IN_1_8_l_7,IN_2_8_l_7,IN_3_8_l_7,IN_6_8_l_7,blif_clk_net_5_r_13,blif_reset_net_5_r_13,N1371_0_r_13,N1508_0_r_13,n_429_or_0_5_r_13,G78_5_r_13,n_576_5_r_13,n_547_5_r_13,G42_7_r_13,n_572_7_r_13,n_573_7_r_13,n_549_7_r_13,n_569_7_r_13,n_452_7_r_13);
input IN_1_1_l_7,IN_2_1_l_7,IN_3_1_l_7,G18_7_l_7,G15_7_l_7,IN_1_7_l_7,IN_4_7_l_7,IN_5_7_l_7,IN_7_7_l_7,IN_9_7_l_7,IN_10_7_l_7,IN_1_8_l_7,IN_2_8_l_7,IN_3_8_l_7,IN_6_8_l_7,blif_clk_net_5_r_13,blif_reset_net_5_r_13;
output N1371_0_r_13,N1508_0_r_13,n_429_or_0_5_r_13,G78_5_r_13,n_576_5_r_13,n_547_5_r_13,G42_7_r_13,n_572_7_r_13,n_573_7_r_13,n_549_7_r_13,n_569_7_r_13,n_452_7_r_13;
wire N1371_0_r_7,N1508_0_r_7,n_429_or_0_5_r_7,G78_5_r_7,n_576_5_r_7,n_102_5_r_7,n_547_5_r_7,G42_7_r_7,n_572_7_r_7,n_573_7_r_7,n_549_7_r_7,n_569_7_r_7,n_452_7_r_7,n4_7_l_7,n53_7,n30_7,N3_8_l_7,n54_7,n_431_5_r_7,n4_7_r_7,n31_7,n32_7,n33_7,n34_7,n35_7,n36_7,n37_7,n38_7,n39_7,n40_7,n41_7,n42_7,n43_7,n44_7,n45_7,n46_7,n47_7,n48_7,n49_7,n50_7,n51_7,n52_7,n_102_5_r_13,n4_7_l_13,n9_13,n62_13,n33_13,n_431_5_r_13,n1_13,n34_13,n35_13,n36_13,n37_13,n38_13,n39_13,n40_13,n41_13,n42_13,n43_13,n44_13,n45_13,n46_13,n47_13,n48_13,n49_13,n50_13,n51_13,n52_13,n53_13,n54_13,n55_13,n56_13,n57_13,n58_13,n59_13,n60_13,n61_13;
nor I_0(N1371_0_r_7,n53_7,n52_7);
nor I_1(N1508_0_r_7,n51_7,n52_7);
nand I_2(n_429_or_0_5_r_7,n43_7,n48_7);
DFFARX1 I_3(n_431_5_r_7,blif_clk_net_5_r_13,n9_13,G78_5_r_7,);
nand I_4(n_576_5_r_7,n31_7,n32_7);
nor I_5(n_102_5_r_7,IN_5_7_l_7,IN_9_7_l_7);
nand I_6(n_547_5_r_7,n31_7,n38_7);
DFFARX1 I_7(n4_7_r_7,blif_clk_net_5_r_13,n9_13,G42_7_r_7,);
nor I_8(n_572_7_r_7,n54_7,n33_7);
nand I_9(n_573_7_r_7,n_102_5_r_7,n_452_7_r_7);
nor I_10(n_549_7_r_7,n53_7,n36_7);
nand I_11(n_569_7_r_7,n_102_5_r_7,n30_7);
nand I_12(n_452_7_r_7,IN_1_1_l_7,IN_2_1_l_7);
nor I_13(n4_7_l_7,G18_7_l_7,IN_1_7_l_7);
DFFARX1 I_14(n4_7_l_7,blif_clk_net_5_r_13,n9_13,n53_7,);
not I_15(n30_7,n53_7);
and I_16(N3_8_l_7,IN_6_8_l_7,n50_7);
DFFARX1 I_17(N3_8_l_7,blif_clk_net_5_r_13,n9_13,n54_7,);
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
nor I_42(N1371_0_r_13,n59_13,n61_13);
nor I_43(N1508_0_r_13,n59_13,n60_13);
not I_44(n_429_or_0_5_r_13,n46_13);
DFFARX1 I_45(n_431_5_r_13,blif_clk_net_5_r_13,n9_13,G78_5_r_13,);
nand I_46(n_576_5_r_13,n_102_5_r_13,n34_13);
nor I_47(n_102_5_r_13,G42_7_r_7,n_572_7_r_7);
nand I_48(n_547_5_r_13,n48_13,n49_13);
DFFARX1 I_49(n1_13,blif_clk_net_5_r_13,n9_13,G42_7_r_13,);
nor I_50(n_572_7_r_13,n40_13,n41_13);
nand I_51(n_573_7_r_13,n37_13,n38_13);
nor I_52(n_549_7_r_13,n46_13,n47_13);
nand I_53(n_569_7_r_13,n37_13,n43_13);
nand I_54(n_452_7_r_13,n52_13,n53_13);
nor I_55(n4_7_l_13,N1508_0_r_7,n_573_7_r_7);
not I_56(n9_13,blif_reset_net_5_r_13);
DFFARX1 I_57(n4_7_l_13,blif_clk_net_5_r_13,n9_13,n62_13,);
not I_58(n33_13,n62_13);
nand I_59(n_431_5_r_13,n54_13,n55_13);
not I_60(n1_13,n52_13);
nor I_61(n34_13,n35_13,n36_13);
nor I_62(n35_13,n42_13,G78_5_r_7);
nand I_63(n36_13,n50_13,n58_13);
nand I_64(n37_13,n44_13,n45_13);
or I_65(n38_13,n39_13,N1371_0_r_7);
nand I_66(n39_13,n_576_5_r_7,N1508_0_r_7);
not I_67(n40_13,n36_13);
nor I_68(n41_13,n35_13,n_572_7_r_7);
not I_69(n42_13,n_429_or_0_5_r_7);
or I_70(n43_13,n_573_7_r_7,n_569_7_r_7);
not I_71(n44_13,G78_5_r_7);
not I_72(n45_13,n_547_5_r_7);
nor I_73(n46_13,n39_13,n40_13);
nor I_74(n47_13,n_573_7_r_7,n_569_7_r_7);
nor I_75(n48_13,n50_13,n51_13);
nor I_76(n49_13,n_547_5_r_7,G78_5_r_7);
not I_77(n50_13,n59_13);
not I_78(n51_13,n_102_5_r_13);
nand I_79(n52_13,n33_13,n39_13);
nand I_80(n53_13,n33_13,N1371_0_r_7);
nor I_81(n54_13,G42_7_r_7,n_569_7_r_7);
nand I_82(n55_13,n62_13,n56_13);
nor I_83(n56_13,n39_13,n57_13);
not I_84(n57_13,n_573_7_r_7);
or I_85(n58_13,n_429_or_0_5_r_7,G78_5_r_7);
nand I_86(n59_13,N1371_0_r_7,n_549_7_r_7);
nor I_87(n60_13,n51_13,n_569_7_r_7);
nor I_88(n61_13,n39_13,N1371_0_r_7);
endmodule


