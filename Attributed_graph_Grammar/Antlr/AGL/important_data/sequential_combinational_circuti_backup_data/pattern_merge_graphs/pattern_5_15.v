module test_final(IN_1_1_l_5,IN_2_1_l_5,IN_3_1_l_5,IN_1_2_l_5,IN_2_2_l_5,IN_3_2_l_5,IN_4_2_l_5,IN_5_2_l_5,IN_1_3_l_5,IN_2_3_l_5,IN_3_3_l_5,IN_1_10_l_5,IN_2_10_l_5,IN_3_10_l_5,IN_4_10_l_5,blif_clk_net_5_r_15,blif_reset_net_5_r_15,N1508_1_r_15,N1372_4_r_15,N1508_4_r_15,n_429_or_0_5_r_15,G78_5_r_15,n_576_5_r_15,n_547_5_r_15,N1507_6_r_15,N1508_6_r_15);
input IN_1_1_l_5,IN_2_1_l_5,IN_3_1_l_5,IN_1_2_l_5,IN_2_2_l_5,IN_3_2_l_5,IN_4_2_l_5,IN_5_2_l_5,IN_1_3_l_5,IN_2_3_l_5,IN_3_3_l_5,IN_1_10_l_5,IN_2_10_l_5,IN_3_10_l_5,IN_4_10_l_5,blif_clk_net_5_r_15,blif_reset_net_5_r_15;
output N1508_1_r_15,N1372_4_r_15,N1508_4_r_15,n_429_or_0_5_r_15,G78_5_r_15,n_576_5_r_15,n_547_5_r_15,N1507_6_r_15,N1508_6_r_15;
wire N1371_0_r_5,N1508_0_r_5,N1372_1_r_5,N1508_1_r_5,N6147_2_r_5,N1507_6_r_5,N1508_6_r_5,G42_7_r_5,n_572_7_r_5,n_573_7_r_5,n_549_7_r_5,n_569_7_r_5,n_452_7_r_5,n4_7_r_5,n26_5,n27_5,n28_5,n29_5,n30_5,n31_5,n32_5,n33_5,n34_5,n35_5,n36_5,n37_5,n38_5,n39_5,n40_5,n41_5,n42_5,n43_5,n44_5,n45_5,n46_5,n47_5,N1371_0_r_15,N1508_0_r_15,N1372_1_r_15,n_102_5_r_15,n_431_5_r_15,n9_15,n31_15,n32_15,n33_15,n34_15,n35_15,n36_15,n37_15,n38_15,n39_15,n40_15,n41_15,n42_15,n43_15,n44_15,n45_15,n46_15,n47_15,n48_15,n49_15,n50_15,n51_15,n52_15,n53_15,n54_15,n55_15;
nor I_0(N1371_0_r_5,n28_5,n46_5);
nand I_1(N1508_0_r_5,n26_5,n43_5);
not I_2(N1372_1_r_5,n43_5);
nor I_3(N1508_1_r_5,n30_5,n43_5);
nor I_4(N6147_2_r_5,n29_5,n32_5);
nor I_5(N1507_6_r_5,n26_5,n44_5);
nor I_6(N1508_6_r_5,n27_5,n37_5);
DFFARX1 I_7(n4_7_r_5,blif_clk_net_5_r_15,n9_15,G42_7_r_5,);
and I_8(n_572_7_r_5,n27_5,n28_5);
nand I_9(n_573_7_r_5,n26_5,n27_5);
nand I_10(n_549_7_r_5,IN_1_10_l_5,IN_2_10_l_5);
nand I_11(n_569_7_r_5,n_549_7_r_5,n26_5);
not I_12(n_452_7_r_5,n29_5);
nor I_13(n4_7_r_5,n30_5,n31_5);
not I_14(n26_5,n35_5);
nand I_15(n27_5,n40_5,n41_5);
nand I_16(n28_5,IN_1_1_l_5,IN_2_1_l_5);
nand I_17(n29_5,n27_5,n33_5);
nor I_18(n30_5,IN_1_3_l_5,n45_5);
not I_19(n31_5,n_549_7_r_5);
nor I_20(n32_5,n34_5,n35_5);
not I_21(n33_5,n30_5);
nor I_22(n34_5,n31_5,n36_5);
nor I_23(n35_5,IN_3_1_l_5,n28_5);
not I_24(n36_5,n28_5);
nand I_25(n37_5,n36_5,n38_5);
nand I_26(n38_5,n26_5,n39_5);
nand I_27(n39_5,n30_5,n31_5);
nor I_28(n40_5,IN_1_2_l_5,IN_2_2_l_5);
or I_29(n41_5,IN_5_2_l_5,n42_5);
nor I_30(n42_5,IN_3_2_l_5,IN_4_2_l_5);
nand I_31(n43_5,n36_5,n46_5);
nor I_32(n44_5,n_549_7_r_5,n33_5);
or I_33(n45_5,IN_2_3_l_5,IN_3_3_l_5);
and I_34(n46_5,n31_5,n47_5);
or I_35(n47_5,IN_3_10_l_5,IN_4_10_l_5);
and I_36(N1371_0_r_15,N1508_0_r_15,n_102_5_r_15);
nor I_37(N1508_0_r_15,n55_15,N1508_1_r_5);
nor I_38(N1372_1_r_15,n_102_5_r_15,n46_15);
nor I_39(N1508_1_r_15,N1508_0_r_15,n45_15);
not I_40(N1372_4_r_15,n39_15);
nor I_41(N1508_4_r_15,n39_15,n43_15);
nand I_42(n_429_or_0_5_r_15,n36_15,n38_15);
DFFARX1 I_43(n_431_5_r_15,blif_clk_net_5_r_15,n9_15,G78_5_r_15,);
nand I_44(n_576_5_r_15,n31_15,n32_15);
not I_45(n_102_5_r_15,n33_15);
nand I_46(n_547_5_r_15,N1371_0_r_15,n35_15);
nor I_47(N1507_6_r_15,n42_15,n46_15);
nand I_48(N1508_6_r_15,n39_15,n40_15);
nand I_49(n_431_5_r_15,n36_15,n37_15);
not I_50(n9_15,blif_reset_net_5_r_15);
nor I_51(n31_15,n33_15,n34_15);
nor I_52(n32_15,n44_15,N1371_0_r_5);
nor I_53(n33_15,n54_15,n55_15);
nand I_54(n34_15,n49_15,n_573_7_r_5);
nand I_55(n35_15,n_569_7_r_5,n_452_7_r_5);
not I_56(n36_15,n32_15);
nand I_57(n37_15,n34_15,n38_15);
not I_58(n38_15,n46_15);
nand I_59(n39_15,n38_15,n41_15);
nand I_60(n40_15,n41_15,n42_15);
and I_61(n41_15,n51_15,N1371_0_r_5);
and I_62(n42_15,n47_15,n_569_7_r_5);
and I_63(n43_15,n34_15,n36_15);
or I_64(n44_15,N1508_0_r_5,N1372_1_r_5);
not I_65(n45_15,N1372_1_r_15);
nand I_66(n46_15,n53_15,n_569_7_r_5);
nor I_67(n47_15,n34_15,n48_15);
not I_68(n48_15,n_452_7_r_5);
and I_69(n49_15,n50_15,G42_7_r_5);
nand I_70(n50_15,n51_15,n52_15);
nand I_71(n51_15,N6147_2_r_5,n_572_7_r_5);
not I_72(n52_15,N1371_0_r_5);
nor I_73(n53_15,n48_15,N1372_1_r_5);
nor I_74(n54_15,N1507_6_r_5,N1508_6_r_5);
not I_75(n55_15,N1508_0_r_5);
endmodule


