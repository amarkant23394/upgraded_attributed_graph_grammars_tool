module test_final(IN_1_1_l_7,IN_2_1_l_7,IN_3_1_l_7,G18_7_l_7,G15_7_l_7,IN_1_7_l_7,IN_4_7_l_7,IN_5_7_l_7,IN_7_7_l_7,IN_9_7_l_7,IN_10_7_l_7,IN_1_8_l_7,IN_2_8_l_7,IN_3_8_l_7,IN_6_8_l_7,blif_clk_net_7_r_5,blif_reset_net_7_r_5,N1371_0_r_5,N1508_0_r_5,N1372_1_r_5,N1508_1_r_5,N6147_2_r_5,N1507_6_r_5,N1508_6_r_5,G42_7_r_5,n_572_7_r_5,n_573_7_r_5,n_569_7_r_5,n_452_7_r_5);
input IN_1_1_l_7,IN_2_1_l_7,IN_3_1_l_7,G18_7_l_7,G15_7_l_7,IN_1_7_l_7,IN_4_7_l_7,IN_5_7_l_7,IN_7_7_l_7,IN_9_7_l_7,IN_10_7_l_7,IN_1_8_l_7,IN_2_8_l_7,IN_3_8_l_7,IN_6_8_l_7,blif_clk_net_7_r_5,blif_reset_net_7_r_5;
output N1371_0_r_5,N1508_0_r_5,N1372_1_r_5,N1508_1_r_5,N6147_2_r_5,N1507_6_r_5,N1508_6_r_5,G42_7_r_5,n_572_7_r_5,n_573_7_r_5,n_569_7_r_5,n_452_7_r_5;
wire N1371_0_r_7,N1508_0_r_7,n_429_or_0_5_r_7,G78_5_r_7,n_576_5_r_7,n_102_5_r_7,n_547_5_r_7,G42_7_r_7,n_572_7_r_7,n_573_7_r_7,n_549_7_r_7,n_569_7_r_7,n_452_7_r_7,n4_7_l_7,n53_7,n30_7,N3_8_l_7,n54_7,n_431_5_r_7,n4_7_r_7,n31_7,n32_7,n33_7,n34_7,n35_7,n36_7,n37_7,n38_7,n39_7,n40_7,n41_7,n42_7,n43_7,n44_7,n45_7,n46_7,n47_7,n48_7,n49_7,n50_7,n51_7,n52_7,n_549_7_r_5,n4_7_r_5,n7_5,n26_5,n27_5,n28_5,n29_5,n30_5,n31_5,n32_5,n33_5,n34_5,n35_5,n36_5,n37_5,n38_5,n39_5,n40_5,n41_5,n42_5,n43_5,n44_5,n45_5,n46_5,n47_5;
nor I_0(N1371_0_r_7,n53_7,n52_7);
nor I_1(N1508_0_r_7,n51_7,n52_7);
nand I_2(n_429_or_0_5_r_7,n43_7,n48_7);
DFFARX1 I_3(n_431_5_r_7,blif_clk_net_7_r_5,n7_5,G78_5_r_7,);
nand I_4(n_576_5_r_7,n31_7,n32_7);
nor I_5(n_102_5_r_7,IN_5_7_l_7,IN_9_7_l_7);
nand I_6(n_547_5_r_7,n31_7,n38_7);
DFFARX1 I_7(n4_7_r_7,blif_clk_net_7_r_5,n7_5,G42_7_r_7,);
nor I_8(n_572_7_r_7,n54_7,n33_7);
nand I_9(n_573_7_r_7,n_102_5_r_7,n_452_7_r_7);
nor I_10(n_549_7_r_7,n53_7,n36_7);
nand I_11(n_569_7_r_7,n_102_5_r_7,n30_7);
nand I_12(n_452_7_r_7,IN_1_1_l_7,IN_2_1_l_7);
nor I_13(n4_7_l_7,G18_7_l_7,IN_1_7_l_7);
DFFARX1 I_14(n4_7_l_7,blif_clk_net_7_r_5,n7_5,n53_7,);
not I_15(n30_7,n53_7);
and I_16(N3_8_l_7,IN_6_8_l_7,n50_7);
DFFARX1 I_17(N3_8_l_7,blif_clk_net_7_r_5,n7_5,n54_7,);
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
nor I_42(N1371_0_r_5,n28_5,n46_5);
nand I_43(N1508_0_r_5,n26_5,n43_5);
not I_44(N1372_1_r_5,n43_5);
nor I_45(N1508_1_r_5,n30_5,n43_5);
nor I_46(N6147_2_r_5,n29_5,n32_5);
nor I_47(N1507_6_r_5,n26_5,n44_5);
nor I_48(N1508_6_r_5,n27_5,n37_5);
DFFARX1 I_49(n4_7_r_5,blif_clk_net_7_r_5,n7_5,G42_7_r_5,);
and I_50(n_572_7_r_5,n27_5,n28_5);
nand I_51(n_573_7_r_5,n26_5,n27_5);
nand I_52(n_549_7_r_5,N1371_0_r_7,n_547_5_r_7);
nand I_53(n_569_7_r_5,n_549_7_r_5,n26_5);
not I_54(n_452_7_r_5,n29_5);
nor I_55(n4_7_r_5,n30_5,n31_5);
not I_56(n7_5,blif_reset_net_7_r_5);
not I_57(n26_5,n35_5);
nand I_58(n27_5,n40_5,n41_5);
nand I_59(n28_5,n_576_5_r_7,G78_5_r_7);
nand I_60(n29_5,n27_5,n33_5);
nor I_61(n30_5,n45_5,N1508_0_r_7);
not I_62(n31_5,n_549_7_r_5);
nor I_63(n32_5,n34_5,n35_5);
not I_64(n33_5,n30_5);
nor I_65(n34_5,n31_5,n36_5);
nor I_66(n35_5,n28_5,n_429_or_0_5_r_7);
not I_67(n36_5,n28_5);
nand I_68(n37_5,n36_5,n38_5);
nand I_69(n38_5,n26_5,n39_5);
nand I_70(n39_5,n30_5,n31_5);
nor I_71(n40_5,n_572_7_r_7,n_573_7_r_7);
or I_72(n41_5,n42_5,G78_5_r_7);
nor I_73(n42_5,N1371_0_r_7,n_429_or_0_5_r_7);
nand I_74(n43_5,n36_5,n46_5);
nor I_75(n44_5,n_549_7_r_5,n33_5);
or I_76(n45_5,G42_7_r_7,n_569_7_r_7);
and I_77(n46_5,n31_5,n47_5);
or I_78(n47_5,n_549_7_r_7,N1508_0_r_7);
endmodule


