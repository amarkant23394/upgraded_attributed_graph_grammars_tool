module test_final(IN_1_0_l_11,IN_2_0_l_11,IN_3_0_l_11,IN_4_0_l_11,IN_1_1_l_11,IN_2_1_l_11,IN_3_1_l_11,IN_1_3_l_11,IN_2_3_l_11,IN_3_3_l_11,IN_1_6_l_11,IN_2_6_l_11,IN_3_6_l_11,IN_4_6_l_11,IN_5_6_l_11,blif_clk_net_7_r_5,blif_reset_net_7_r_5,N1371_0_r_5,N1508_0_r_5,N1372_1_r_5,N1508_1_r_5,N6147_2_r_5,N1507_6_r_5,N1508_6_r_5,G42_7_r_5,n_572_7_r_5,n_573_7_r_5,n_569_7_r_5,n_452_7_r_5);
input IN_1_0_l_11,IN_2_0_l_11,IN_3_0_l_11,IN_4_0_l_11,IN_1_1_l_11,IN_2_1_l_11,IN_3_1_l_11,IN_1_3_l_11,IN_2_3_l_11,IN_3_3_l_11,IN_1_6_l_11,IN_2_6_l_11,IN_3_6_l_11,IN_4_6_l_11,IN_5_6_l_11,blif_clk_net_7_r_5,blif_reset_net_7_r_5;
output N1371_0_r_5,N1508_0_r_5,N1372_1_r_5,N1508_1_r_5,N6147_2_r_5,N1507_6_r_5,N1508_6_r_5,G42_7_r_5,n_572_7_r_5,n_573_7_r_5,n_569_7_r_5,n_452_7_r_5;
wire N1372_1_r_11,N1508_1_r_11,N6147_2_r_11,N6147_3_r_11,n_429_or_0_5_r_11,G78_5_r_11,n_576_5_r_11,n_102_5_r_11,n_547_5_r_11,N1507_6_r_11,N1508_6_r_11,N1372_10_r_11,N1508_10_r_11,n_431_5_r_11,n36_11,n37_11,n38_11,n39_11,n40_11,n41_11,n42_11,n43_11,n44_11,n45_11,n46_11,n47_11,n48_11,n49_11,n50_11,n51_11,n52_11,n53_11,n54_11,n55_11,n56_11,n57_11,n58_11,n59_11,n60_11,n61_11,n62_11,n63_11,n_549_7_r_5,n4_7_r_5,n7_5,n26_5,n27_5,n28_5,n29_5,n30_5,n31_5,n32_5,n33_5,n34_5,n35_5,n36_5,n37_5,n38_5,n39_5,n40_5,n41_5,n42_5,n43_5,n44_5,n45_5,n46_5,n47_5;
not I_0(N1372_1_r_11,n53_11);
nor I_1(N1508_1_r_11,n39_11,n53_11);
nor I_2(N6147_2_r_11,n48_11,n49_11);
nor I_3(N6147_3_r_11,n44_11,n45_11);
nand I_4(n_429_or_0_5_r_11,n42_11,n43_11);
DFFARX1 I_5(n_431_5_r_11,blif_clk_net_7_r_5,n7_5,G78_5_r_11,);
nand I_6(n_576_5_r_11,n_102_5_r_11,N1372_10_r_11);
not I_7(n_102_5_r_11,n39_11);
nand I_8(n_547_5_r_11,n36_11,n37_11);
nor I_9(N1507_6_r_11,n52_11,n57_11);
nor I_10(N1508_6_r_11,n46_11,n51_11);
nor I_11(N1372_10_r_11,n43_11,n47_11);
nor I_12(N1508_10_r_11,n55_11,n56_11);
nand I_13(n_431_5_r_11,n40_11,n41_11);
nor I_14(n36_11,n38_11,n39_11);
not I_15(n37_11,n40_11);
nor I_16(n38_11,IN_2_0_l_11,n60_11);
nor I_17(n39_11,IN_1_3_l_11,n54_11);
nand I_18(n40_11,IN_1_1_l_11,IN_2_1_l_11);
nand I_19(n41_11,n_102_5_r_11,n42_11);
and I_20(n42_11,IN_2_6_l_11,n58_11);
not I_21(n43_11,n44_11);
nor I_22(n44_11,IN_3_1_l_11,n40_11);
nand I_23(n45_11,n46_11,n47_11);
not I_24(n46_11,n38_11);
nand I_25(n47_11,n59_11,n62_11);
and I_26(n48_11,n37_11,n47_11);
or I_27(n49_11,n44_11,n50_11);
nor I_28(n50_11,n60_11,n61_11);
or I_29(n51_11,n_102_5_r_11,n52_11);
nor I_30(n52_11,n42_11,n57_11);
nand I_31(n53_11,n37_11,n50_11);
or I_32(n54_11,IN_2_3_l_11,IN_3_3_l_11);
nor I_33(n55_11,n38_11,n42_11);
not I_34(n56_11,N1372_10_r_11);
and I_35(n57_11,n38_11,n50_11);
and I_36(n58_11,IN_1_6_l_11,n59_11);
or I_37(n59_11,IN_5_6_l_11,n63_11);
not I_38(n60_11,IN_1_0_l_11);
nor I_39(n61_11,IN_3_0_l_11,IN_4_0_l_11);
nand I_40(n62_11,IN_3_6_l_11,IN_4_6_l_11);
and I_41(n63_11,IN_3_6_l_11,IN_4_6_l_11);
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
nand I_52(n_549_7_r_5,N1508_10_r_11,N1372_1_r_11);
nand I_53(n_569_7_r_5,n_549_7_r_5,n26_5);
not I_54(n_452_7_r_5,n29_5);
nor I_55(n4_7_r_5,n30_5,n31_5);
not I_56(n7_5,blif_reset_net_7_r_5);
not I_57(n26_5,n35_5);
nand I_58(n27_5,n40_5,n41_5);
nand I_59(n28_5,N1372_1_r_11,N1508_1_r_11);
nand I_60(n29_5,n27_5,n33_5);
nor I_61(n30_5,n45_5,N6147_2_r_11);
not I_62(n31_5,n_549_7_r_5);
nor I_63(n32_5,n34_5,n35_5);
not I_64(n33_5,n30_5);
nor I_65(n34_5,n31_5,n36_5);
nor I_66(n35_5,n28_5,G78_5_r_11);
not I_67(n36_5,n28_5);
nand I_68(n37_5,n36_5,n38_5);
nand I_69(n38_5,n26_5,n39_5);
nand I_70(n39_5,n30_5,n31_5);
nor I_71(n40_5,N1508_1_r_11,N1507_6_r_11);
or I_72(n41_5,n42_5,N6147_3_r_11);
nor I_73(n42_5,n_547_5_r_11,N1508_6_r_11);
nand I_74(n43_5,n36_5,n46_5);
nor I_75(n44_5,n_549_7_r_5,n33_5);
or I_76(n45_5,N6147_2_r_11,n_576_5_r_11);
and I_77(n46_5,n31_5,n47_5);
or I_78(n47_5,N6147_3_r_11,n_429_or_0_5_r_11);
endmodule


