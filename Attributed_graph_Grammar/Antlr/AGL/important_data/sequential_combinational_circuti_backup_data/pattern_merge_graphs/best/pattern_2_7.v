module test_final(IN_1_1_l_2,IN_2_1_l_2,IN_3_1_l_2,G18_7_l_2,G15_7_l_2,IN_1_7_l_2,IN_4_7_l_2,IN_5_7_l_2,IN_7_7_l_2,IN_9_7_l_2,IN_10_7_l_2,IN_1_8_l_2,IN_2_8_l_2,IN_3_8_l_2,IN_6_8_l_2,blif_clk_net_5_r_7,blif_reset_net_5_r_7,N1371_0_r_7,N1508_0_r_7,n_429_or_0_5_r_7,G78_5_r_7,n_576_5_r_7,n_547_5_r_7,G42_7_r_7,n_572_7_r_7,n_573_7_r_7,n_549_7_r_7,n_569_7_r_7);
input IN_1_1_l_2,IN_2_1_l_2,IN_3_1_l_2,G18_7_l_2,G15_7_l_2,IN_1_7_l_2,IN_4_7_l_2,IN_5_7_l_2,IN_7_7_l_2,IN_9_7_l_2,IN_10_7_l_2,IN_1_8_l_2,IN_2_8_l_2,IN_3_8_l_2,IN_6_8_l_2,blif_clk_net_5_r_7,blif_reset_net_5_r_7;
output N1371_0_r_7,N1508_0_r_7,n_429_or_0_5_r_7,G78_5_r_7,n_576_5_r_7,n_547_5_r_7,G42_7_r_7,n_572_7_r_7,n_573_7_r_7,n_549_7_r_7,n_569_7_r_7;
wire N1371_0_r_2,N1508_0_r_2,N1372_1_r_2,N1508_1_r_2,N6147_2_r_2,N1507_6_r_2,N1508_6_r_2,G42_7_r_2,n_572_7_r_2,n_573_7_r_2,n_549_7_r_2,n_569_7_r_2,n_452_7_r_2,n4_7_l_2,n59_2,n33_2,N3_8_l_2,n32_internal_2,n32_2,n4_7_r_2,n34_2,n35_2,n36_2,n37_2,n38_2,n39_2,n40_2,n41_2,n42_2,n43_2,n44_2,n45_2,n46_2,n47_2,n48_2,n49_2,n50_2,n51_2,n52_2,n53_2,n54_2,n55_2,n56_2,n57_2,n58_2,n_102_5_r_7,n_452_7_r_7,n4_7_l_7,n6_7,n53_7,n30_7,N3_8_l_7,n54_7,n_431_5_r_7,n4_7_r_7,n31_7,n32_7,n33_7,n34_7,n35_7,n36_7,n37_7,n38_7,n39_7,n40_7,n41_7,n42_7,n43_7,n44_7,n45_7,n46_7,n47_7,n48_7,n49_7,n50_7,n51_7,n52_7;
nor I_0(N1371_0_r_2,n32_2,n35_2);
nor I_1(N1508_0_r_2,n32_2,n55_2);
not I_2(N1372_1_r_2,n54_2);
nor I_3(N1508_1_r_2,n59_2,n54_2);
nor I_4(N6147_2_r_2,n42_2,n43_2);
nor I_5(N1507_6_r_2,n40_2,n53_2);
nor I_6(N1508_6_r_2,n33_2,n50_2);
DFFARX1 I_7(n4_7_r_2,blif_clk_net_5_r_7,n6_7,G42_7_r_2,);
nor I_8(n_572_7_r_2,n36_2,n37_2);
or I_9(n_573_7_r_2,n34_2,n35_2);
nor I_10(n_549_7_r_2,n40_2,n41_2);
nand I_11(n_569_7_r_2,n38_2,n39_2);
nor I_12(n_452_7_r_2,n59_2,n35_2);
nor I_13(n4_7_l_2,G18_7_l_2,IN_1_7_l_2);
DFFARX1 I_14(n4_7_l_2,blif_clk_net_5_r_7,n6_7,n59_2,);
not I_15(n33_2,n59_2);
and I_16(N3_8_l_2,IN_6_8_l_2,n49_2);
DFFARX1 I_17(N3_8_l_2,blif_clk_net_5_r_7,n6_7,n32_internal_2,);
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
nor I_45(N1371_0_r_7,n53_7,n52_7);
nor I_46(N1508_0_r_7,n51_7,n52_7);
nand I_47(n_429_or_0_5_r_7,n43_7,n48_7);
DFFARX1 I_48(n_431_5_r_7,blif_clk_net_5_r_7,n6_7,G78_5_r_7,);
nand I_49(n_576_5_r_7,n31_7,n32_7);
nor I_50(n_102_5_r_7,N6147_2_r_2,G42_7_r_2);
nand I_51(n_547_5_r_7,n31_7,n38_7);
DFFARX1 I_52(n4_7_r_7,blif_clk_net_5_r_7,n6_7,G42_7_r_7,);
nor I_53(n_572_7_r_7,n54_7,n33_7);
nand I_54(n_573_7_r_7,n_102_5_r_7,n_452_7_r_7);
nor I_55(n_549_7_r_7,n53_7,n36_7);
nand I_56(n_569_7_r_7,n_102_5_r_7,n30_7);
nand I_57(n_452_7_r_7,N1508_6_r_2,n_569_7_r_2);
nor I_58(n4_7_l_7,n_572_7_r_2,n_573_7_r_2);
not I_59(n6_7,blif_reset_net_5_r_7);
DFFARX1 I_60(n4_7_l_7,blif_clk_net_5_r_7,n6_7,n53_7,);
not I_61(n30_7,n53_7);
and I_62(N3_8_l_7,n50_7,n_452_7_r_2);
DFFARX1 I_63(N3_8_l_7,blif_clk_net_5_r_7,n6_7,n54_7,);
nand I_64(n_431_5_r_7,n40_7,n41_7);
nor I_65(n4_7_r_7,n54_7,n49_7);
and I_66(n31_7,n_102_5_r_7,n39_7);
not I_67(n32_7,n_573_7_r_2);
nor I_68(n33_7,n34_7,N1372_1_r_2);
and I_69(n34_7,n35_7,N1508_0_r_2);
not I_70(n35_7,N1371_0_r_2);
nor I_71(n36_7,n37_7,n_573_7_r_2);
or I_72(n37_7,n54_7,N6147_2_r_2);
or I_73(n38_7,N1371_0_r_2,N1508_0_r_2);
nor I_74(n39_7,n_452_7_r_7,N1508_1_r_2);
nand I_75(n40_7,n46_7,n47_7);
nand I_76(n41_7,n42_7,n43_7);
nor I_77(n42_7,n44_7,n45_7);
nor I_78(n43_7,N1371_0_r_2,N1508_0_r_2);
nor I_79(n44_7,n_549_7_r_2,N1371_0_r_2);
nor I_80(n45_7,N1372_1_r_2,G42_7_r_2);
nand I_81(n46_7,n35_7,N1508_0_r_2);
not I_82(n47_7,N1372_1_r_2);
or I_83(n48_7,n_452_7_r_7,N1508_1_r_2);
not I_84(n49_7,n_452_7_r_7);
nand I_85(n50_7,N1508_0_r_2,N1507_6_r_2);
and I_86(n51_7,n_452_7_r_7,n45_7);
not I_87(n52_7,n44_7);
endmodule

