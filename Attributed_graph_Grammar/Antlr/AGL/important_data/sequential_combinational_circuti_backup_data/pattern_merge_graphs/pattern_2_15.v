module test_final(IN_1_1_l_2,IN_2_1_l_2,IN_3_1_l_2,G18_7_l_2,G15_7_l_2,IN_1_7_l_2,IN_4_7_l_2,IN_5_7_l_2,IN_7_7_l_2,IN_9_7_l_2,IN_10_7_l_2,IN_1_8_l_2,IN_2_8_l_2,IN_3_8_l_2,IN_6_8_l_2,blif_clk_net_5_r_15,blif_reset_net_5_r_15,N1508_1_r_15,N1372_4_r_15,N1508_4_r_15,n_429_or_0_5_r_15,G78_5_r_15,n_576_5_r_15,n_547_5_r_15,N1507_6_r_15,N1508_6_r_15);
input IN_1_1_l_2,IN_2_1_l_2,IN_3_1_l_2,G18_7_l_2,G15_7_l_2,IN_1_7_l_2,IN_4_7_l_2,IN_5_7_l_2,IN_7_7_l_2,IN_9_7_l_2,IN_10_7_l_2,IN_1_8_l_2,IN_2_8_l_2,IN_3_8_l_2,IN_6_8_l_2,blif_clk_net_5_r_15,blif_reset_net_5_r_15;
output N1508_1_r_15,N1372_4_r_15,N1508_4_r_15,n_429_or_0_5_r_15,G78_5_r_15,n_576_5_r_15,n_547_5_r_15,N1507_6_r_15,N1508_6_r_15;
wire N1371_0_r_2,N1508_0_r_2,N1372_1_r_2,N1508_1_r_2,N6147_2_r_2,N1507_6_r_2,N1508_6_r_2,G42_7_r_2,n_572_7_r_2,n_573_7_r_2,n_549_7_r_2,n_569_7_r_2,n_452_7_r_2,n4_7_l_2,n59_2,n33_2,N3_8_l_2,n32_internal_2,n32_2,n4_7_r_2,n34_2,n35_2,n36_2,n37_2,n38_2,n39_2,n40_2,n41_2,n42_2,n43_2,n44_2,n45_2,n46_2,n47_2,n48_2,n49_2,n50_2,n51_2,n52_2,n53_2,n54_2,n55_2,n56_2,n57_2,n58_2,N1371_0_r_15,N1508_0_r_15,N1372_1_r_15,n_102_5_r_15,n_431_5_r_15,n9_15,n31_15,n32_15,n33_15,n34_15,n35_15,n36_15,n37_15,n38_15,n39_15,n40_15,n41_15,n42_15,n43_15,n44_15,n45_15,n46_15,n47_15,n48_15,n49_15,n50_15,n51_15,n52_15,n53_15,n54_15,n55_15;
nor I_0(N1371_0_r_2,n32_2,n35_2);
nor I_1(N1508_0_r_2,n32_2,n55_2);
not I_2(N1372_1_r_2,n54_2);
nor I_3(N1508_1_r_2,n59_2,n54_2);
nor I_4(N6147_2_r_2,n42_2,n43_2);
nor I_5(N1507_6_r_2,n40_2,n53_2);
nor I_6(N1508_6_r_2,n33_2,n50_2);
DFFARX1 I_7(n4_7_r_2,blif_clk_net_5_r_15,n9_15,G42_7_r_2,);
nor I_8(n_572_7_r_2,n36_2,n37_2);
or I_9(n_573_7_r_2,n34_2,n35_2);
nor I_10(n_549_7_r_2,n40_2,n41_2);
nand I_11(n_569_7_r_2,n38_2,n39_2);
nor I_12(n_452_7_r_2,n59_2,n35_2);
nor I_13(n4_7_l_2,G18_7_l_2,IN_1_7_l_2);
DFFARX1 I_14(n4_7_l_2,blif_clk_net_5_r_15,n9_15,n59_2,);
not I_15(n33_2,n59_2);
and I_16(N3_8_l_2,IN_6_8_l_2,n49_2);
DFFARX1 I_17(N3_8_l_2,blif_clk_net_5_r_15,n9_15,n32_internal_2,);
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
and I_45(N1371_0_r_15,N1508_0_r_15,n_102_5_r_15);
nor I_46(N1508_0_r_15,n55_15,N1372_1_r_2);
nor I_47(N1372_1_r_15,n_102_5_r_15,n46_15);
nor I_48(N1508_1_r_15,N1508_0_r_15,n45_15);
not I_49(N1372_4_r_15,n39_15);
nor I_50(N1508_4_r_15,n39_15,n43_15);
nand I_51(n_429_or_0_5_r_15,n36_15,n38_15);
DFFARX1 I_52(n_431_5_r_15,blif_clk_net_5_r_15,n9_15,G78_5_r_15,);
nand I_53(n_576_5_r_15,n31_15,n32_15);
not I_54(n_102_5_r_15,n33_15);
nand I_55(n_547_5_r_15,N1371_0_r_15,n35_15);
nor I_56(N1507_6_r_15,n42_15,n46_15);
nand I_57(N1508_6_r_15,n39_15,n40_15);
nand I_58(n_431_5_r_15,n36_15,n37_15);
not I_59(n9_15,blif_reset_net_5_r_15);
nor I_60(n31_15,n33_15,n34_15);
nor I_61(n32_15,n44_15,N1508_1_r_2);
nor I_62(n33_15,n54_15,n55_15);
nand I_63(n34_15,n49_15,N1371_0_r_2);
nand I_64(n35_15,G42_7_r_2,n_452_7_r_2);
not I_65(n36_15,n32_15);
nand I_66(n37_15,n34_15,n38_15);
not I_67(n38_15,n46_15);
nand I_68(n39_15,n38_15,n41_15);
nand I_69(n40_15,n41_15,n42_15);
and I_70(n41_15,n51_15,n_549_7_r_2);
and I_71(n42_15,n47_15,n_452_7_r_2);
and I_72(n43_15,n34_15,n36_15);
or I_73(n44_15,N6147_2_r_2,n_573_7_r_2);
not I_74(n45_15,N1372_1_r_15);
nand I_75(n46_15,n53_15,n_452_7_r_2);
nor I_76(n47_15,n34_15,n48_15);
not I_77(n48_15,G42_7_r_2);
and I_78(n49_15,n50_15,N1371_0_r_2);
nand I_79(n50_15,n51_15,n52_15);
nand I_80(n51_15,N1508_0_r_2,N1507_6_r_2);
not I_81(n52_15,n_549_7_r_2);
nor I_82(n53_15,n48_15,N1508_0_r_2);
nor I_83(n54_15,N1508_6_r_2,n_569_7_r_2);
not I_84(n55_15,n_572_7_r_2);
endmodule

