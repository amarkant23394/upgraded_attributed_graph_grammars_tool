module test_final(IN_1_1_l_7,IN_2_1_l_7,IN_3_1_l_7,G18_7_l_7,G15_7_l_7,IN_1_7_l_7,IN_4_7_l_7,IN_5_7_l_7,IN_7_7_l_7,IN_9_7_l_7,IN_10_7_l_7,IN_1_8_l_7,IN_2_8_l_7,IN_3_8_l_7,IN_6_8_l_7,blif_clk_net_5_r_15,blif_reset_net_5_r_15,N1508_1_r_15,N1372_4_r_15,N1508_4_r_15,n_429_or_0_5_r_15,G78_5_r_15,n_576_5_r_15,n_547_5_r_15,N1507_6_r_15,N1508_6_r_15);
input IN_1_1_l_7,IN_2_1_l_7,IN_3_1_l_7,G18_7_l_7,G15_7_l_7,IN_1_7_l_7,IN_4_7_l_7,IN_5_7_l_7,IN_7_7_l_7,IN_9_7_l_7,IN_10_7_l_7,IN_1_8_l_7,IN_2_8_l_7,IN_3_8_l_7,IN_6_8_l_7,blif_clk_net_5_r_15,blif_reset_net_5_r_15;
output N1508_1_r_15,N1372_4_r_15,N1508_4_r_15,n_429_or_0_5_r_15,G78_5_r_15,n_576_5_r_15,n_547_5_r_15,N1507_6_r_15,N1508_6_r_15;
wire N1371_0_r_7,N1508_0_r_7,n_429_or_0_5_r_7,G78_5_r_7,n_576_5_r_7,n_102_5_r_7,n_547_5_r_7,G42_7_r_7,n_572_7_r_7,n_573_7_r_7,n_549_7_r_7,n_569_7_r_7,n_452_7_r_7,n4_7_l_7,n53_7,n30_7,N3_8_l_7,n54_7,n_431_5_r_7,n4_7_r_7,n31_7,n32_7,n33_7,n34_7,n35_7,n36_7,n37_7,n38_7,n39_7,n40_7,n41_7,n42_7,n43_7,n44_7,n45_7,n46_7,n47_7,n48_7,n49_7,n50_7,n51_7,n52_7,N1371_0_r_15,N1508_0_r_15,N1372_1_r_15,n_102_5_r_15,n_431_5_r_15,n9_15,n31_15,n32_15,n33_15,n34_15,n35_15,n36_15,n37_15,n38_15,n39_15,n40_15,n41_15,n42_15,n43_15,n44_15,n45_15,n46_15,n47_15,n48_15,n49_15,n50_15,n51_15,n52_15,n53_15,n54_15,n55_15;
nor I_0(N1371_0_r_7,n53_7,n52_7);
nor I_1(N1508_0_r_7,n51_7,n52_7);
nand I_2(n_429_or_0_5_r_7,n43_7,n48_7);
DFFARX1 I_3(n_431_5_r_7,blif_clk_net_5_r_15,n9_15,G78_5_r_7,);
nand I_4(n_576_5_r_7,n31_7,n32_7);
nor I_5(n_102_5_r_7,IN_5_7_l_7,IN_9_7_l_7);
nand I_6(n_547_5_r_7,n31_7,n38_7);
DFFARX1 I_7(n4_7_r_7,blif_clk_net_5_r_15,n9_15,G42_7_r_7,);
nor I_8(n_572_7_r_7,n54_7,n33_7);
nand I_9(n_573_7_r_7,n_102_5_r_7,n_452_7_r_7);
nor I_10(n_549_7_r_7,n53_7,n36_7);
nand I_11(n_569_7_r_7,n_102_5_r_7,n30_7);
nand I_12(n_452_7_r_7,IN_1_1_l_7,IN_2_1_l_7);
nor I_13(n4_7_l_7,G18_7_l_7,IN_1_7_l_7);
DFFARX1 I_14(n4_7_l_7,blif_clk_net_5_r_15,n9_15,n53_7,);
not I_15(n30_7,n53_7);
and I_16(N3_8_l_7,IN_6_8_l_7,n50_7);
DFFARX1 I_17(N3_8_l_7,blif_clk_net_5_r_15,n9_15,n54_7,);
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
and I_42(N1371_0_r_15,N1508_0_r_15,n_102_5_r_15);
nor I_43(N1508_0_r_15,n55_15,n_429_or_0_5_r_7);
nor I_44(N1372_1_r_15,n_102_5_r_15,n46_15);
nor I_45(N1508_1_r_15,N1508_0_r_15,n45_15);
not I_46(N1372_4_r_15,n39_15);
nor I_47(N1508_4_r_15,n39_15,n43_15);
nand I_48(n_429_or_0_5_r_15,n36_15,n38_15);
DFFARX1 I_49(n_431_5_r_15,blif_clk_net_5_r_15,n9_15,G78_5_r_15,);
nand I_50(n_576_5_r_15,n31_15,n32_15);
not I_51(n_102_5_r_15,n33_15);
nand I_52(n_547_5_r_15,N1371_0_r_15,n35_15);
nor I_53(N1507_6_r_15,n42_15,n46_15);
nand I_54(N1508_6_r_15,n39_15,n40_15);
nand I_55(n_431_5_r_15,n36_15,n37_15);
not I_56(n9_15,blif_reset_net_5_r_15);
nor I_57(n31_15,n33_15,n34_15);
nor I_58(n32_15,n44_15,N1371_0_r_7);
nor I_59(n33_15,n54_15,n55_15);
nand I_60(n34_15,n49_15,G78_5_r_7);
nand I_61(n35_15,n_573_7_r_7,N1371_0_r_7);
not I_62(n36_15,n32_15);
nand I_63(n37_15,n34_15,n38_15);
not I_64(n38_15,n46_15);
nand I_65(n39_15,n38_15,n41_15);
nand I_66(n40_15,n41_15,n42_15);
and I_67(n41_15,n51_15,n_572_7_r_7);
and I_68(n42_15,n47_15,n_573_7_r_7);
and I_69(n43_15,n34_15,n36_15);
or I_70(n44_15,N1508_0_r_7,n_549_7_r_7);
not I_71(n45_15,N1372_1_r_15);
nand I_72(n46_15,n53_15,n_573_7_r_7);
nor I_73(n47_15,n34_15,n48_15);
not I_74(n48_15,N1371_0_r_7);
and I_75(n49_15,n50_15,G78_5_r_7);
nand I_76(n50_15,n51_15,n52_15);
nand I_77(n51_15,n_576_5_r_7,n_547_5_r_7);
not I_78(n52_15,n_572_7_r_7);
nor I_79(n53_15,n48_15,G42_7_r_7);
nor I_80(n54_15,n_429_or_0_5_r_7,N1508_0_r_7);
not I_81(n55_15,n_569_7_r_7);
endmodule

