module test_final(IN_1_1_l_5,IN_2_1_l_5,IN_3_1_l_5,IN_1_2_l_5,IN_2_2_l_5,IN_3_2_l_5,IN_4_2_l_5,IN_5_2_l_5,IN_1_3_l_5,IN_2_3_l_5,IN_3_3_l_5,IN_1_10_l_5,IN_2_10_l_5,IN_3_10_l_5,IN_4_10_l_5,blif_clk_net_5_r_0,blif_reset_net_5_r_0,N1371_0_r_0,N1508_0_r_0,n_429_or_0_5_r_0,G78_5_r_0,n_576_5_r_0,n_547_5_r_0,G42_7_r_0,n_572_7_r_0,n_573_7_r_0,n_549_7_r_0,n_569_7_r_0);
input IN_1_1_l_5,IN_2_1_l_5,IN_3_1_l_5,IN_1_2_l_5,IN_2_2_l_5,IN_3_2_l_5,IN_4_2_l_5,IN_5_2_l_5,IN_1_3_l_5,IN_2_3_l_5,IN_3_3_l_5,IN_1_10_l_5,IN_2_10_l_5,IN_3_10_l_5,IN_4_10_l_5,blif_clk_net_5_r_0,blif_reset_net_5_r_0;
output N1371_0_r_0,N1508_0_r_0,n_429_or_0_5_r_0,G78_5_r_0,n_576_5_r_0,n_547_5_r_0,G42_7_r_0,n_572_7_r_0,n_573_7_r_0,n_549_7_r_0,n_569_7_r_0;
wire N1371_0_r_5,N1508_0_r_5,N1372_1_r_5,N1508_1_r_5,N6147_2_r_5,N1507_6_r_5,N1508_6_r_5,G42_7_r_5,n_572_7_r_5,n_573_7_r_5,n_549_7_r_5,n_569_7_r_5,n_452_7_r_5,n4_7_r_5,n26_5,n27_5,n28_5,n29_5,n30_5,n31_5,n32_5,n33_5,n34_5,n35_5,n36_5,n37_5,n38_5,n39_5,n40_5,n41_5,n42_5,n43_5,n44_5,n45_5,n46_5,n47_5,n_102_5_r_0,n_452_7_r_0,n_431_5_r_0,n6_0,n4_7_r_0,n26_0,n27_0,n28_0,n29_0,n30_0,n31_0,n32_0,n33_0,n34_0,n35_0,n36_0,n37_0,n38_0,n39_0,n40_0,n41_0,n42_0,n43_0,n44_0,n45_0;
nor I_0(N1371_0_r_5,n28_5,n46_5);
nand I_1(N1508_0_r_5,n26_5,n43_5);
not I_2(N1372_1_r_5,n43_5);
nor I_3(N1508_1_r_5,n30_5,n43_5);
nor I_4(N6147_2_r_5,n29_5,n32_5);
nor I_5(N1507_6_r_5,n26_5,n44_5);
nor I_6(N1508_6_r_5,n27_5,n37_5);
DFFARX1 I_7(n4_7_r_5,blif_clk_net_5_r_0,n6_0,G42_7_r_5,);
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
nor I_36(N1371_0_r_0,n_102_5_r_0,n29_0);
nor I_37(N1508_0_r_0,n_102_5_r_0,n_452_7_r_0);
or I_38(n_429_or_0_5_r_0,n38_0,n_573_7_r_5);
DFFARX1 I_39(n_431_5_r_0,blif_clk_net_5_r_0,n6_0,G78_5_r_0,);
nand I_40(n_576_5_r_0,n26_0,n_573_7_r_5);
not I_41(n_102_5_r_0,n27_0);
nand I_42(n_547_5_r_0,n30_0,n34_0);
DFFARX1 I_43(n4_7_r_0,blif_clk_net_5_r_0,n6_0,G42_7_r_0,);
nor I_44(n_572_7_r_0,n31_0,n_573_7_r_5);
or I_45(n_573_7_r_0,n29_0,n30_0);
nor I_46(n_549_7_r_0,n29_0,n33_0);
nand I_47(n_569_7_r_0,n28_0,n32_0);
nor I_48(n_452_7_r_0,n30_0,n31_0);
nand I_49(n_431_5_r_0,n_102_5_r_0,n35_0);
not I_50(n6_0,blif_reset_net_5_r_0);
nor I_51(n4_7_r_0,n31_0,n37_0);
nor I_52(n26_0,n27_0,n28_0);
nor I_53(n27_0,n28_0,n44_0);
nand I_54(n28_0,G42_7_r_5,n_569_7_r_5);
not I_55(n29_0,n32_0);
nor I_56(n30_0,n39_0,N6147_2_r_5);
not I_57(n31_0,n38_0);
nand I_58(n32_0,n41_0,n42_0);
nor I_59(n33_0,n_102_5_r_0,n_573_7_r_5);
nor I_60(n34_0,n27_0,n_573_7_r_5);
nand I_61(n35_0,n29_0,n36_0);
nor I_62(n36_0,n37_0,n38_0);
not I_63(n37_0,n28_0);
nand I_64(n38_0,n40_0,N1508_0_r_5);
nor I_65(n39_0,N1372_1_r_5,N1371_0_r_5);
or I_66(n40_0,N1372_1_r_5,N1371_0_r_5);
nor I_67(n41_0,N1371_0_r_5,N1508_6_r_5);
or I_68(n42_0,n43_0,N1372_1_r_5);
nor I_69(n43_0,N1507_6_r_5,N1508_0_r_5);
nor I_70(n44_0,n45_0,n_452_7_r_5);
and I_71(n45_0,N1508_1_r_5,n_572_7_r_5);
endmodule

