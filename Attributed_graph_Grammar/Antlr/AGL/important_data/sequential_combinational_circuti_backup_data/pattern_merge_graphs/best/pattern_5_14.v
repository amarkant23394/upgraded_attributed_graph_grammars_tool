module test_final(IN_1_1_l_5,IN_2_1_l_5,IN_3_1_l_5,IN_1_2_l_5,IN_2_2_l_5,IN_3_2_l_5,IN_4_2_l_5,IN_5_2_l_5,IN_1_3_l_5,IN_2_3_l_5,IN_3_3_l_5,IN_1_10_l_5,IN_2_10_l_5,IN_3_10_l_5,IN_4_10_l_5,blif_clk_net_7_r_14,blif_reset_net_7_r_14,N1371_0_r_14,N1508_0_r_14,N1507_6_r_14,N1508_6_r_14,G42_7_r_14,n_572_7_r_14,n_573_7_r_14,n_549_7_r_14,n_569_7_r_14,n_452_7_r_14,N6147_9_r_14,N6134_9_r_14);
input IN_1_1_l_5,IN_2_1_l_5,IN_3_1_l_5,IN_1_2_l_5,IN_2_2_l_5,IN_3_2_l_5,IN_4_2_l_5,IN_5_2_l_5,IN_1_3_l_5,IN_2_3_l_5,IN_3_3_l_5,IN_1_10_l_5,IN_2_10_l_5,IN_3_10_l_5,IN_4_10_l_5,blif_clk_net_7_r_14,blif_reset_net_7_r_14;
output N1371_0_r_14,N1508_0_r_14,N1507_6_r_14,N1508_6_r_14,G42_7_r_14,n_572_7_r_14,n_573_7_r_14,n_549_7_r_14,n_569_7_r_14,n_452_7_r_14,N6147_9_r_14,N6134_9_r_14;
wire N1371_0_r_5,N1508_0_r_5,N1372_1_r_5,N1508_1_r_5,N6147_2_r_5,N1507_6_r_5,N1508_6_r_5,G42_7_r_5,n_572_7_r_5,n_573_7_r_5,n_549_7_r_5,n_569_7_r_5,n_452_7_r_5,n4_7_r_5,n26_5,n27_5,n28_5,n29_5,n30_5,n31_5,n32_5,n33_5,n34_5,n35_5,n36_5,n37_5,n38_5,n39_5,n40_5,n41_5,n42_5,n43_5,n44_5,n45_5,n46_5,n47_5,I_BUFF_1_9_r_14,N3_8_l_14,n8_14,n47_14,n4_7_r_14,n26_14,n27_14,n28_14,n29_14,n30_14,n31_14,n32_14,n33_14,n34_14,n35_14,n36_14,n37_14,n38_14,n39_14,n40_14,n41_14,n42_14,n43_14,n44_14,n45_14,n46_14;
nor I_0(N1371_0_r_5,n28_5,n46_5);
nand I_1(N1508_0_r_5,n26_5,n43_5);
not I_2(N1372_1_r_5,n43_5);
nor I_3(N1508_1_r_5,n30_5,n43_5);
nor I_4(N6147_2_r_5,n29_5,n32_5);
nor I_5(N1507_6_r_5,n26_5,n44_5);
nor I_6(N1508_6_r_5,n27_5,n37_5);
DFFARX1 I_7(n4_7_r_5,blif_clk_net_7_r_14,n8_14,G42_7_r_5,);
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
nor I_36(N1371_0_r_14,n47_14,n30_14);
nor I_37(N1508_0_r_14,n30_14,n41_14);
nor I_38(N1507_6_r_14,n37_14,n44_14);
nor I_39(N1508_6_r_14,n30_14,n39_14);
DFFARX1 I_40(n4_7_r_14,blif_clk_net_7_r_14,n8_14,G42_7_r_14,);
nor I_41(n_572_7_r_14,n28_14,n29_14);
nand I_42(n_573_7_r_14,n26_14,n27_14);
nor I_43(n_549_7_r_14,n31_14,n32_14);
nand I_44(n_569_7_r_14,n26_14,n30_14);
nor I_45(n_452_7_r_14,n47_14,n28_14);
nor I_46(N6147_9_r_14,n36_14,n37_14);
nor I_47(N6134_9_r_14,n28_14,n36_14);
not I_48(I_BUFF_1_9_r_14,n26_14);
and I_49(N3_8_l_14,n38_14,N1371_0_r_5);
not I_50(n8_14,blif_reset_net_7_r_14);
DFFARX1 I_51(N3_8_l_14,blif_clk_net_7_r_14,n8_14,n47_14,);
nor I_52(n4_7_r_14,n47_14,n35_14);
nand I_53(n26_14,N1508_0_r_5,N1372_1_r_5);
not I_54(n27_14,n28_14);
nor I_55(n28_14,n43_14,N1371_0_r_5);
not I_56(n29_14,n33_14);
not I_57(n30_14,n31_14);
nor I_58(n31_14,n46_14,N6147_2_r_5);
and I_59(n32_14,n33_14,n34_14);
nand I_60(n33_14,I_BUFF_1_9_r_14,n45_14);
nor I_61(n34_14,n42_14,n43_14);
nor I_62(n35_14,N1508_6_r_5,N1372_1_r_5);
nor I_63(n36_14,n47_14,n34_14);
not I_64(n37_14,n35_14);
nand I_65(n38_14,N1508_6_r_5,N1508_0_r_5);
nand I_66(n39_14,n29_14,n40_14);
nand I_67(n40_14,n27_14,n37_14);
nor I_68(n41_14,I_BUFF_1_9_r_14,n34_14);
nor I_69(n42_14,G42_7_r_5,n_569_7_r_5);
not I_70(n43_14,n_573_7_r_5);
nor I_71(n44_14,n27_14,n33_14);
or I_72(n45_14,n_572_7_r_5,n_452_7_r_5);
or I_73(n46_14,N1508_1_r_5,N1507_6_r_5);
endmodule


