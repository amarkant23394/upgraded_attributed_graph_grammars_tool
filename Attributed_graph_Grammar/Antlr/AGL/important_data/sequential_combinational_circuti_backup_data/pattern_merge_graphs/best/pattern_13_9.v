module test_final(IN_1_1_l_13,IN_2_1_l_13,IN_3_1_l_13,G18_7_l_13,G15_7_l_13,IN_1_7_l_13,IN_4_7_l_13,IN_5_7_l_13,IN_7_7_l_13,IN_9_7_l_13,IN_10_7_l_13,IN_1_10_l_13,IN_2_10_l_13,IN_3_10_l_13,IN_4_10_l_13,blif_clk_net_5_r_9,blif_reset_net_5_r_9,N6147_2_r_9,N1372_4_r_9,N1508_4_r_9,G78_5_r_9,n_576_5_r_9,n_547_5_r_9,n_42_8_r_9,G199_8_r_9,N6147_9_r_9,N6134_9_r_9);
input IN_1_1_l_13,IN_2_1_l_13,IN_3_1_l_13,G18_7_l_13,G15_7_l_13,IN_1_7_l_13,IN_4_7_l_13,IN_5_7_l_13,IN_7_7_l_13,IN_9_7_l_13,IN_10_7_l_13,IN_1_10_l_13,IN_2_10_l_13,IN_3_10_l_13,IN_4_10_l_13,blif_clk_net_5_r_9,blif_reset_net_5_r_9;
output N6147_2_r_9,N1372_4_r_9,N1508_4_r_9,G78_5_r_9,n_576_5_r_9,n_547_5_r_9,n_42_8_r_9,G199_8_r_9,N6147_9_r_9,N6134_9_r_9;
wire N1371_0_r_13,N1508_0_r_13,n_429_or_0_5_r_13,G78_5_r_13,n_576_5_r_13,n_102_5_r_13,n_547_5_r_13,G42_7_r_13,n_572_7_r_13,n_573_7_r_13,n_549_7_r_13,n_569_7_r_13,n_452_7_r_13,n4_7_l_13,n62_13,n33_13,n_431_5_r_13,n1_13,n34_13,n35_13,n36_13,n37_13,n38_13,n39_13,n40_13,n41_13,n42_13,n43_13,n44_13,n45_13,n46_13,n47_13,n48_13,n49_13,n50_13,n51_13,n52_13,n53_13,n54_13,n55_13,n56_13,n57_13,n58_13,n59_13,n60_13,n61_13,n_429_or_0_5_r_9,n_102_5_r_9,I_BUFF_1_9_r_9,n4_7_l_9,n10_9,n62_9,N3_8_l_9,n63_9,n38_9,n_431_5_r_9,N3_8_r_9,n39_9,n40_9,n41_9,n42_9,n43_9,n44_9,n45_9,n46_9,n47_9,n48_9,n49_9,n50_9,n51_9,n52_9,n53_9,n54_9,n55_9,n56_9,n57_9,n58_9,n59_9,n60_9,n61_9;
nor I_0(N1371_0_r_13,n59_13,n61_13);
nor I_1(N1508_0_r_13,n59_13,n60_13);
not I_2(n_429_or_0_5_r_13,n46_13);
DFFARX1 I_3(n_431_5_r_13,blif_clk_net_5_r_9,n10_9,G78_5_r_13,);
nand I_4(n_576_5_r_13,n_102_5_r_13,n34_13);
nor I_5(n_102_5_r_13,IN_9_7_l_13,IN_10_7_l_13);
nand I_6(n_547_5_r_13,n48_13,n49_13);
DFFARX1 I_7(n1_13,blif_clk_net_5_r_9,n10_9,G42_7_r_13,);
nor I_8(n_572_7_r_13,n40_13,n41_13);
nand I_9(n_573_7_r_13,n37_13,n38_13);
nor I_10(n_549_7_r_13,n46_13,n47_13);
nand I_11(n_569_7_r_13,n37_13,n43_13);
nand I_12(n_452_7_r_13,n52_13,n53_13);
nor I_13(n4_7_l_13,G18_7_l_13,IN_1_7_l_13);
DFFARX1 I_14(n4_7_l_13,blif_clk_net_5_r_9,n10_9,n62_13,);
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
nor I_46(N6147_2_r_9,n62_9,n46_9);
not I_47(N1372_4_r_9,n59_9);
nor I_48(N1508_4_r_9,n58_9,n59_9);
nand I_49(n_429_or_0_5_r_9,n_431_5_r_9,n42_9);
DFFARX1 I_50(n_431_5_r_9,blif_clk_net_5_r_9,n10_9,G78_5_r_9,);
nand I_51(n_576_5_r_9,n39_9,n40_9);
not I_52(n_102_5_r_9,I_BUFF_1_9_r_9);
nand I_53(n_547_5_r_9,n43_9,n_429_or_0_5_r_13);
and I_54(n_42_8_r_9,n44_9,n_547_5_r_13);
DFFARX1 I_55(N3_8_r_9,blif_clk_net_5_r_9,n10_9,G199_8_r_9,);
nor I_56(N6147_9_r_9,n41_9,n45_9);
nor I_57(N6134_9_r_9,n45_9,n51_9);
nor I_58(I_BUFF_1_9_r_9,n41_9,n_429_or_0_5_r_13);
nor I_59(n4_7_l_9,n_547_5_r_13,n_573_7_r_13);
not I_60(n10_9,blif_reset_net_5_r_9);
DFFARX1 I_61(n4_7_l_9,blif_clk_net_5_r_9,n10_9,n62_9,);
and I_62(N3_8_l_9,n57_9,n_549_7_r_13);
DFFARX1 I_63(N3_8_l_9,blif_clk_net_5_r_9,n10_9,n63_9,);
not I_64(n38_9,n63_9);
nor I_65(n_431_5_r_9,G78_5_r_13,N1371_0_r_13);
nor I_66(N3_8_r_9,n_102_5_r_9,n53_9);
nor I_67(n39_9,I_BUFF_1_9_r_9,n42_9);
not I_68(n40_9,n41_9);
nand I_69(n41_9,N1371_0_r_13,n_569_7_r_13);
nor I_70(n42_9,n_572_7_r_13,n_452_7_r_13);
nor I_71(n43_9,n63_9,n41_9);
nor I_72(n44_9,n_429_or_0_5_r_13,n_572_7_r_13);
and I_73(n45_9,n52_9,N1508_0_r_13);
nor I_74(n46_9,n47_9,n48_9);
nor I_75(n47_9,n49_9,n50_9);
not I_76(n48_9,n_429_or_0_5_r_9);
not I_77(n49_9,n42_9);
or I_78(n50_9,n63_9,n51_9);
nor I_79(n51_9,N1508_0_r_13,G42_7_r_13);
nor I_80(n52_9,n49_9,G78_5_r_13);
nor I_81(n53_9,n54_9,n55_9);
nor I_82(n54_9,n56_9,G78_5_r_13);
or I_83(n55_9,n44_9,n_452_7_r_13);
not I_84(n56_9,N1508_0_r_13);
nand I_85(n57_9,N1508_0_r_13,n_576_5_r_13);
nor I_86(n58_9,n62_9,n60_9);
nand I_87(n59_9,n51_9,n61_9);
nor I_88(n60_9,n38_9,n44_9);
nor I_89(n61_9,n_429_or_0_5_r_13,n_547_5_r_13);
endmodule


