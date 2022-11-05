module test_final(IN_1_1_l_16,IN_2_1_l_16,IN_3_1_l_16,IN_1_3_l_16,IN_2_3_l_16,IN_3_3_l_16,IN_1_6_l_16,IN_2_6_l_16,IN_3_6_l_16,IN_4_6_l_16,IN_5_6_l_16,IN_1_8_l_16,IN_2_8_l_16,IN_3_8_l_16,IN_6_8_l_16,blif_clk_net_7_r_5,blif_reset_net_7_r_5,N1371_0_r_5,N1508_0_r_5,N1372_1_r_5,N1508_1_r_5,N6147_2_r_5,N1507_6_r_5,N1508_6_r_5,G42_7_r_5,n_572_7_r_5,n_573_7_r_5,n_569_7_r_5,n_452_7_r_5);
input IN_1_1_l_16,IN_2_1_l_16,IN_3_1_l_16,IN_1_3_l_16,IN_2_3_l_16,IN_3_3_l_16,IN_1_6_l_16,IN_2_6_l_16,IN_3_6_l_16,IN_4_6_l_16,IN_5_6_l_16,IN_1_8_l_16,IN_2_8_l_16,IN_3_8_l_16,IN_6_8_l_16,blif_clk_net_7_r_5,blif_reset_net_7_r_5;
output N1371_0_r_5,N1508_0_r_5,N1372_1_r_5,N1508_1_r_5,N6147_2_r_5,N1507_6_r_5,N1508_6_r_5,G42_7_r_5,n_572_7_r_5,n_573_7_r_5,n_569_7_r_5,n_452_7_r_5;
wire N1371_0_r_16,N1508_0_r_16,N1372_1_r_16,N1508_1_r_16,N6147_2_r_16,N1507_6_r_16,N1508_6_r_16,G42_7_r_16,n_572_7_r_16,n_573_7_r_16,n_549_7_r_16,n_569_7_r_16,n_452_7_r_16,N3_8_l_16,n53_16,n29_16,n4_7_r_16,n30_16,n31_16,n32_16,n33_16,n34_16,n35_16,n36_16,n37_16,n38_16,n39_16,n40_16,n41_16,n42_16,n43_16,n44_16,n45_16,n46_16,n47_16,n48_16,n49_16,n50_16,n51_16,n52_16,n_549_7_r_5,n4_7_r_5,n7_5,n26_5,n27_5,n28_5,n29_5,n30_5,n31_5,n32_5,n33_5,n34_5,n35_5,n36_5,n37_5,n38_5,n39_5,n40_5,n41_5,n42_5,n43_5,n44_5,n45_5,n46_5,n47_5;
nor I_0(N1371_0_r_16,n35_16,n39_16);
nor I_1(N1508_0_r_16,n39_16,n46_16);
not I_2(N1372_1_r_16,n45_16);
nor I_3(N1508_1_r_16,n53_16,n45_16);
nor I_4(N6147_2_r_16,n37_16,n38_16);
nor I_5(N1507_6_r_16,n44_16,n49_16);
nor I_6(N1508_6_r_16,n29_16,n42_16);
DFFARX1 I_7(n4_7_r_16,blif_clk_net_7_r_5,n7_5,G42_7_r_16,);
nor I_8(n_572_7_r_16,n32_16,n33_16);
nand I_9(n_573_7_r_16,n30_16,n31_16);
nand I_10(n_549_7_r_16,IN_5_6_l_16,n47_16);
nand I_11(n_569_7_r_16,n_549_7_r_16,n30_16);
nor I_12(n_452_7_r_16,n34_16,n35_16);
and I_13(N3_8_l_16,IN_6_8_l_16,n41_16);
DFFARX1 I_14(N3_8_l_16,blif_clk_net_7_r_5,n7_5,n53_16,);
not I_15(n29_16,n53_16);
nor I_16(n4_7_r_16,n35_16,n36_16);
nand I_17(n30_16,IN_1_1_l_16,IN_2_1_l_16);
not I_18(n31_16,n34_16);
nor I_19(n32_16,IN_3_1_l_16,n30_16);
not I_20(n33_16,n_549_7_r_16);
nor I_21(n34_16,IN_1_3_l_16,n48_16);
and I_22(n35_16,IN_2_6_l_16,n50_16);
not I_23(n36_16,n30_16);
nor I_24(n37_16,n31_16,n40_16);
nand I_25(n38_16,n29_16,n39_16);
not I_26(n39_16,n32_16);
nor I_27(n40_16,IN_1_8_l_16,IN_3_8_l_16);
nand I_28(n41_16,IN_2_8_l_16,IN_3_8_l_16);
nand I_29(n42_16,n35_16,n43_16);
not I_30(n43_16,n44_16);
nor I_31(n44_16,n32_16,n49_16);
nand I_32(n45_16,n36_16,n40_16);
nor I_33(n46_16,n33_16,n34_16);
nand I_34(n47_16,IN_3_6_l_16,IN_4_6_l_16);
or I_35(n48_16,IN_2_3_l_16,IN_3_3_l_16);
and I_36(n49_16,n35_16,n36_16);
and I_37(n50_16,IN_1_6_l_16,n51_16);
nand I_38(n51_16,n47_16,n52_16);
not I_39(n52_16,IN_5_6_l_16);
nor I_40(N1371_0_r_5,n28_5,n46_5);
nand I_41(N1508_0_r_5,n26_5,n43_5);
not I_42(N1372_1_r_5,n43_5);
nor I_43(N1508_1_r_5,n30_5,n43_5);
nor I_44(N6147_2_r_5,n29_5,n32_5);
nor I_45(N1507_6_r_5,n26_5,n44_5);
nor I_46(N1508_6_r_5,n27_5,n37_5);
DFFARX1 I_47(n4_7_r_5,blif_clk_net_7_r_5,n7_5,G42_7_r_5,);
and I_48(n_572_7_r_5,n27_5,n28_5);
nand I_49(n_573_7_r_5,n26_5,n27_5);
nand I_50(n_549_7_r_5,N1508_1_r_16,n_569_7_r_16);
nand I_51(n_569_7_r_5,n_549_7_r_5,n26_5);
not I_52(n_452_7_r_5,n29_5);
nor I_53(n4_7_r_5,n30_5,n31_5);
not I_54(n7_5,blif_reset_net_7_r_5);
not I_55(n26_5,n35_5);
nand I_56(n27_5,n40_5,n41_5);
nand I_57(n28_5,N1372_1_r_16,N1507_6_r_16);
nand I_58(n29_5,n27_5,n33_5);
nor I_59(n30_5,n45_5,G42_7_r_16);
not I_60(n31_5,n_549_7_r_5);
nor I_61(n32_5,n34_5,n35_5);
not I_62(n33_5,n30_5);
nor I_63(n34_5,n31_5,n36_5);
nor I_64(n35_5,n28_5,n_452_7_r_16);
not I_65(n36_5,n28_5);
nand I_66(n37_5,n36_5,n38_5);
nand I_67(n38_5,n26_5,n39_5);
nand I_68(n39_5,n30_5,n31_5);
nor I_69(n40_5,N1371_0_r_16,N6147_2_r_16);
or I_70(n41_5,n42_5,N1372_1_r_16);
nor I_71(n42_5,N1508_0_r_16,n_572_7_r_16);
nand I_72(n43_5,n36_5,n46_5);
nor I_73(n44_5,n_549_7_r_5,n33_5);
or I_74(n45_5,N1508_6_r_16,N1508_0_r_16);
and I_75(n46_5,n31_5,n47_5);
or I_76(n47_5,n_573_7_r_16,N1371_0_r_16);
endmodule

