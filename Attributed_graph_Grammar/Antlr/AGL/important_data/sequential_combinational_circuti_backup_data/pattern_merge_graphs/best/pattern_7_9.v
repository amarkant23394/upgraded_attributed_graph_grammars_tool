module test_final(IN_1_1_l_7,IN_2_1_l_7,IN_3_1_l_7,G18_7_l_7,G15_7_l_7,IN_1_7_l_7,IN_4_7_l_7,IN_5_7_l_7,IN_7_7_l_7,IN_9_7_l_7,IN_10_7_l_7,IN_1_8_l_7,IN_2_8_l_7,IN_3_8_l_7,IN_6_8_l_7,blif_clk_net_5_r_9,blif_reset_net_5_r_9,N6147_2_r_9,N1372_4_r_9,N1508_4_r_9,G78_5_r_9,n_576_5_r_9,n_547_5_r_9,n_42_8_r_9,G199_8_r_9,N6147_9_r_9,N6134_9_r_9);
input IN_1_1_l_7,IN_2_1_l_7,IN_3_1_l_7,G18_7_l_7,G15_7_l_7,IN_1_7_l_7,IN_4_7_l_7,IN_5_7_l_7,IN_7_7_l_7,IN_9_7_l_7,IN_10_7_l_7,IN_1_8_l_7,IN_2_8_l_7,IN_3_8_l_7,IN_6_8_l_7,blif_clk_net_5_r_9,blif_reset_net_5_r_9;
output N6147_2_r_9,N1372_4_r_9,N1508_4_r_9,G78_5_r_9,n_576_5_r_9,n_547_5_r_9,n_42_8_r_9,G199_8_r_9,N6147_9_r_9,N6134_9_r_9;
wire N1371_0_r_7,N1508_0_r_7,n_429_or_0_5_r_7,G78_5_r_7,n_576_5_r_7,n_102_5_r_7,n_547_5_r_7,G42_7_r_7,n_572_7_r_7,n_573_7_r_7,n_549_7_r_7,n_569_7_r_7,n_452_7_r_7,n4_7_l_7,n53_7,n30_7,N3_8_l_7,n54_7,n_431_5_r_7,n4_7_r_7,n31_7,n32_7,n33_7,n34_7,n35_7,n36_7,n37_7,n38_7,n39_7,n40_7,n41_7,n42_7,n43_7,n44_7,n45_7,n46_7,n47_7,n48_7,n49_7,n50_7,n51_7,n52_7,n_429_or_0_5_r_9,n_102_5_r_9,I_BUFF_1_9_r_9,n4_7_l_9,n10_9,n62_9,N3_8_l_9,n63_9,n38_9,n_431_5_r_9,N3_8_r_9,n39_9,n40_9,n41_9,n42_9,n43_9,n44_9,n45_9,n46_9,n47_9,n48_9,n49_9,n50_9,n51_9,n52_9,n53_9,n54_9,n55_9,n56_9,n57_9,n58_9,n59_9,n60_9,n61_9;
nor I_0(N1371_0_r_7,n53_7,n52_7);
nor I_1(N1508_0_r_7,n51_7,n52_7);
nand I_2(n_429_or_0_5_r_7,n43_7,n48_7);
DFFARX1 I_3(n_431_5_r_7,blif_clk_net_5_r_9,n10_9,G78_5_r_7,);
nand I_4(n_576_5_r_7,n31_7,n32_7);
nor I_5(n_102_5_r_7,IN_5_7_l_7,IN_9_7_l_7);
nand I_6(n_547_5_r_7,n31_7,n38_7);
DFFARX1 I_7(n4_7_r_7,blif_clk_net_5_r_9,n10_9,G42_7_r_7,);
nor I_8(n_572_7_r_7,n54_7,n33_7);
nand I_9(n_573_7_r_7,n_102_5_r_7,n_452_7_r_7);
nor I_10(n_549_7_r_7,n53_7,n36_7);
nand I_11(n_569_7_r_7,n_102_5_r_7,n30_7);
nand I_12(n_452_7_r_7,IN_1_1_l_7,IN_2_1_l_7);
nor I_13(n4_7_l_7,G18_7_l_7,IN_1_7_l_7);
DFFARX1 I_14(n4_7_l_7,blif_clk_net_5_r_9,n10_9,n53_7,);
not I_15(n30_7,n53_7);
and I_16(N3_8_l_7,IN_6_8_l_7,n50_7);
DFFARX1 I_17(N3_8_l_7,blif_clk_net_5_r_9,n10_9,n54_7,);
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
nor I_42(N6147_2_r_9,n62_9,n46_9);
not I_43(N1372_4_r_9,n59_9);
nor I_44(N1508_4_r_9,n58_9,n59_9);
nand I_45(n_429_or_0_5_r_9,n_431_5_r_9,n42_9);
DFFARX1 I_46(n_431_5_r_9,blif_clk_net_5_r_9,n10_9,G78_5_r_9,);
nand I_47(n_576_5_r_9,n39_9,n40_9);
not I_48(n_102_5_r_9,I_BUFF_1_9_r_9);
nand I_49(n_547_5_r_9,n43_9,n_576_5_r_7);
and I_50(n_42_8_r_9,n44_9,n_429_or_0_5_r_7);
DFFARX1 I_51(N3_8_r_9,blif_clk_net_5_r_9,n10_9,G199_8_r_9,);
nor I_52(N6147_9_r_9,n41_9,n45_9);
nor I_53(N6134_9_r_9,n45_9,n51_9);
nor I_54(I_BUFF_1_9_r_9,n41_9,n_576_5_r_7);
nor I_55(n4_7_l_9,N1508_0_r_7,n_429_or_0_5_r_7);
not I_56(n10_9,blif_reset_net_5_r_9);
DFFARX1 I_57(n4_7_l_9,blif_clk_net_5_r_9,n10_9,n62_9,);
and I_58(N3_8_l_9,n57_9,N1371_0_r_7);
DFFARX1 I_59(N3_8_l_9,blif_clk_net_5_r_9,n10_9,n63_9,);
not I_60(n38_9,n63_9);
nor I_61(n_431_5_r_9,N1371_0_r_7,n_573_7_r_7);
nor I_62(N3_8_r_9,n_102_5_r_9,n53_9);
nor I_63(n39_9,I_BUFF_1_9_r_9,n42_9);
not I_64(n40_9,n41_9);
nand I_65(n41_9,n_547_5_r_7,G78_5_r_7);
nor I_66(n42_9,n_572_7_r_7,N1508_0_r_7);
nor I_67(n43_9,n63_9,n41_9);
nor I_68(n44_9,G42_7_r_7,N1508_0_r_7);
and I_69(n45_9,n52_9,n_569_7_r_7);
nor I_70(n46_9,n47_9,n48_9);
nor I_71(n47_9,n49_9,n50_9);
not I_72(n48_9,n_429_or_0_5_r_9);
not I_73(n49_9,n42_9);
or I_74(n50_9,n63_9,n51_9);
nor I_75(n51_9,n_429_or_0_5_r_7,G78_5_r_7);
nor I_76(n52_9,n49_9,N1371_0_r_7);
nor I_77(n53_9,n54_9,n55_9);
nor I_78(n54_9,n56_9,N1371_0_r_7);
or I_79(n55_9,n44_9,n_572_7_r_7);
not I_80(n56_9,n_569_7_r_7);
nand I_81(n57_9,G78_5_r_7,n_549_7_r_7);
nor I_82(n58_9,n62_9,n60_9);
nand I_83(n59_9,n51_9,n61_9);
nor I_84(n60_9,n38_9,n44_9);
nor I_85(n61_9,G42_7_r_7,n_429_or_0_5_r_7);
endmodule


