module test_final(IN_1_1_l_13,IN_2_1_l_13,IN_3_1_l_13,G18_7_l_13,G15_7_l_13,IN_1_7_l_13,IN_4_7_l_13,IN_5_7_l_13,IN_7_7_l_13,IN_9_7_l_13,IN_10_7_l_13,IN_1_10_l_13,IN_2_10_l_13,IN_3_10_l_13,IN_4_10_l_13,blif_clk_net_5_r_0,blif_reset_net_5_r_0,N1371_0_r_0,N1508_0_r_0,n_429_or_0_5_r_0,G78_5_r_0,n_576_5_r_0,n_547_5_r_0,G42_7_r_0,n_572_7_r_0,n_573_7_r_0,n_549_7_r_0,n_569_7_r_0);
input IN_1_1_l_13,IN_2_1_l_13,IN_3_1_l_13,G18_7_l_13,G15_7_l_13,IN_1_7_l_13,IN_4_7_l_13,IN_5_7_l_13,IN_7_7_l_13,IN_9_7_l_13,IN_10_7_l_13,IN_1_10_l_13,IN_2_10_l_13,IN_3_10_l_13,IN_4_10_l_13,blif_clk_net_5_r_0,blif_reset_net_5_r_0;
output N1371_0_r_0,N1508_0_r_0,n_429_or_0_5_r_0,G78_5_r_0,n_576_5_r_0,n_547_5_r_0,G42_7_r_0,n_572_7_r_0,n_573_7_r_0,n_549_7_r_0,n_569_7_r_0;
wire N1371_0_r_13,N1508_0_r_13,n_429_or_0_5_r_13,G78_5_r_13,n_576_5_r_13,n_102_5_r_13,n_547_5_r_13,G42_7_r_13,n_572_7_r_13,n_573_7_r_13,n_549_7_r_13,n_569_7_r_13,n_452_7_r_13,n4_7_l_13,n62_13,n33_13,n_431_5_r_13,n1_13,n34_13,n35_13,n36_13,n37_13,n38_13,n39_13,n40_13,n41_13,n42_13,n43_13,n44_13,n45_13,n46_13,n47_13,n48_13,n49_13,n50_13,n51_13,n52_13,n53_13,n54_13,n55_13,n56_13,n57_13,n58_13,n59_13,n60_13,n61_13,n_102_5_r_0,n_452_7_r_0,n_431_5_r_0,n6_0,n4_7_r_0,n26_0,n27_0,n28_0,n29_0,n30_0,n31_0,n32_0,n33_0,n34_0,n35_0,n36_0,n37_0,n38_0,n39_0,n40_0,n41_0,n42_0,n43_0,n44_0,n45_0;
nor I_0(N1371_0_r_13,n59_13,n61_13);
nor I_1(N1508_0_r_13,n59_13,n60_13);
not I_2(n_429_or_0_5_r_13,n46_13);
DFFARX1 I_3(n_431_5_r_13,blif_clk_net_5_r_0,n6_0,G78_5_r_13,);
nand I_4(n_576_5_r_13,n_102_5_r_13,n34_13);
nor I_5(n_102_5_r_13,IN_9_7_l_13,IN_10_7_l_13);
nand I_6(n_547_5_r_13,n48_13,n49_13);
DFFARX1 I_7(n1_13,blif_clk_net_5_r_0,n6_0,G42_7_r_13,);
nor I_8(n_572_7_r_13,n40_13,n41_13);
nand I_9(n_573_7_r_13,n37_13,n38_13);
nor I_10(n_549_7_r_13,n46_13,n47_13);
nand I_11(n_569_7_r_13,n37_13,n43_13);
nand I_12(n_452_7_r_13,n52_13,n53_13);
nor I_13(n4_7_l_13,G18_7_l_13,IN_1_7_l_13);
DFFARX1 I_14(n4_7_l_13,blif_clk_net_5_r_0,n6_0,n62_13,);
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
nor I_46(N1371_0_r_0,n_102_5_r_0,n29_0);
nor I_47(N1508_0_r_0,n_102_5_r_0,n_452_7_r_0);
or I_48(n_429_or_0_5_r_0,n38_0,n_569_7_r_13);
DFFARX1 I_49(n_431_5_r_0,blif_clk_net_5_r_0,n6_0,G78_5_r_0,);
nand I_50(n_576_5_r_0,n26_0,n_569_7_r_13);
not I_51(n_102_5_r_0,n27_0);
nand I_52(n_547_5_r_0,n30_0,n34_0);
DFFARX1 I_53(n4_7_r_0,blif_clk_net_5_r_0,n6_0,G42_7_r_0,);
nor I_54(n_572_7_r_0,n31_0,n_569_7_r_13);
or I_55(n_573_7_r_0,n29_0,n30_0);
nor I_56(n_549_7_r_0,n29_0,n33_0);
nand I_57(n_569_7_r_0,n28_0,n32_0);
nor I_58(n_452_7_r_0,n30_0,n31_0);
nand I_59(n_431_5_r_0,n_102_5_r_0,n35_0);
not I_60(n6_0,blif_reset_net_5_r_0);
nor I_61(n4_7_r_0,n31_0,n37_0);
nor I_62(n26_0,n27_0,n28_0);
nor I_63(n27_0,n28_0,n44_0);
nand I_64(n28_0,n_576_5_r_13,n_573_7_r_13);
not I_65(n29_0,n32_0);
nor I_66(n30_0,n39_0,N1371_0_r_13);
not I_67(n31_0,n38_0);
nand I_68(n32_0,n41_0,n42_0);
nor I_69(n33_0,n_102_5_r_0,n_569_7_r_13);
nor I_70(n34_0,n27_0,n_569_7_r_13);
nand I_71(n35_0,n29_0,n36_0);
nor I_72(n36_0,n37_0,n38_0);
not I_73(n37_0,n28_0);
nand I_74(n38_0,n40_0,n_572_7_r_13);
nor I_75(n39_0,N1371_0_r_13,n_429_or_0_5_r_13);
or I_76(n40_0,N1371_0_r_13,n_429_or_0_5_r_13);
nor I_77(n41_0,n_429_or_0_5_r_13,G78_5_r_13);
or I_78(n42_0,n43_0,N1508_0_r_13);
nor I_79(n43_0,N1508_0_r_13,n_452_7_r_13);
nor I_80(n44_0,n45_0,n_549_7_r_13);
and I_81(n45_0,n_547_5_r_13,G42_7_r_13);
endmodule

