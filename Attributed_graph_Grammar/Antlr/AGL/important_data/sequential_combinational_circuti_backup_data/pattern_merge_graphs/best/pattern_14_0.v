module test_final(IN_1_0_l_14,IN_2_0_l_14,IN_3_0_l_14,IN_4_0_l_14,IN_1_3_l_14,IN_2_3_l_14,IN_3_3_l_14,IN_1_8_l_14,IN_2_8_l_14,IN_3_8_l_14,IN_6_8_l_14,IN_1_10_l_14,IN_2_10_l_14,IN_3_10_l_14,IN_4_10_l_14,blif_clk_net_5_r_0,blif_reset_net_5_r_0,N1371_0_r_0,N1508_0_r_0,n_429_or_0_5_r_0,G78_5_r_0,n_576_5_r_0,n_547_5_r_0,G42_7_r_0,n_572_7_r_0,n_573_7_r_0,n_549_7_r_0,n_569_7_r_0);
input IN_1_0_l_14,IN_2_0_l_14,IN_3_0_l_14,IN_4_0_l_14,IN_1_3_l_14,IN_2_3_l_14,IN_3_3_l_14,IN_1_8_l_14,IN_2_8_l_14,IN_3_8_l_14,IN_6_8_l_14,IN_1_10_l_14,IN_2_10_l_14,IN_3_10_l_14,IN_4_10_l_14,blif_clk_net_5_r_0,blif_reset_net_5_r_0;
output N1371_0_r_0,N1508_0_r_0,n_429_or_0_5_r_0,G78_5_r_0,n_576_5_r_0,n_547_5_r_0,G42_7_r_0,n_572_7_r_0,n_573_7_r_0,n_549_7_r_0,n_569_7_r_0;
wire N1371_0_r_14,N1508_0_r_14,N1507_6_r_14,N1508_6_r_14,G42_7_r_14,n_572_7_r_14,n_573_7_r_14,n_549_7_r_14,n_569_7_r_14,n_452_7_r_14,N6147_9_r_14,N6134_9_r_14,I_BUFF_1_9_r_14,N3_8_l_14,n47_14,n4_7_r_14,n26_14,n27_14,n28_14,n29_14,n30_14,n31_14,n32_14,n33_14,n34_14,n35_14,n36_14,n37_14,n38_14,n39_14,n40_14,n41_14,n42_14,n43_14,n44_14,n45_14,n46_14,n_102_5_r_0,n_452_7_r_0,n_431_5_r_0,n6_0,n4_7_r_0,n26_0,n27_0,n28_0,n29_0,n30_0,n31_0,n32_0,n33_0,n34_0,n35_0,n36_0,n37_0,n38_0,n39_0,n40_0,n41_0,n42_0,n43_0,n44_0,n45_0;
nor I_0(N1371_0_r_14,n47_14,n30_14);
nor I_1(N1508_0_r_14,n30_14,n41_14);
nor I_2(N1507_6_r_14,n37_14,n44_14);
nor I_3(N1508_6_r_14,n30_14,n39_14);
DFFARX1 I_4(n4_7_r_14,blif_clk_net_5_r_0,n6_0,G42_7_r_14,);
nor I_5(n_572_7_r_14,n28_14,n29_14);
nand I_6(n_573_7_r_14,n26_14,n27_14);
nor I_7(n_549_7_r_14,n31_14,n32_14);
nand I_8(n_569_7_r_14,n26_14,n30_14);
nor I_9(n_452_7_r_14,n47_14,n28_14);
nor I_10(N6147_9_r_14,n36_14,n37_14);
nor I_11(N6134_9_r_14,n28_14,n36_14);
not I_12(I_BUFF_1_9_r_14,n26_14);
and I_13(N3_8_l_14,IN_6_8_l_14,n38_14);
DFFARX1 I_14(N3_8_l_14,blif_clk_net_5_r_0,n6_0,n47_14,);
nor I_15(n4_7_r_14,n47_14,n35_14);
nand I_16(n26_14,IN_1_10_l_14,IN_2_10_l_14);
not I_17(n27_14,n28_14);
nor I_18(n28_14,IN_2_0_l_14,n43_14);
not I_19(n29_14,n33_14);
not I_20(n30_14,n31_14);
nor I_21(n31_14,IN_1_3_l_14,n46_14);
and I_22(n32_14,n33_14,n34_14);
nand I_23(n33_14,I_BUFF_1_9_r_14,n45_14);
nor I_24(n34_14,n42_14,n43_14);
nor I_25(n35_14,IN_1_8_l_14,IN_3_8_l_14);
nor I_26(n36_14,n47_14,n34_14);
not I_27(n37_14,n35_14);
nand I_28(n38_14,IN_2_8_l_14,IN_3_8_l_14);
nand I_29(n39_14,n29_14,n40_14);
nand I_30(n40_14,n27_14,n37_14);
nor I_31(n41_14,I_BUFF_1_9_r_14,n34_14);
nor I_32(n42_14,IN_3_0_l_14,IN_4_0_l_14);
not I_33(n43_14,IN_1_0_l_14);
nor I_34(n44_14,n27_14,n33_14);
or I_35(n45_14,IN_3_10_l_14,IN_4_10_l_14);
or I_36(n46_14,IN_2_3_l_14,IN_3_3_l_14);
nor I_37(N1371_0_r_0,n_102_5_r_0,n29_0);
nor I_38(N1508_0_r_0,n_102_5_r_0,n_452_7_r_0);
or I_39(n_429_or_0_5_r_0,n38_0,n_572_7_r_14);
DFFARX1 I_40(n_431_5_r_0,blif_clk_net_5_r_0,n6_0,G78_5_r_0,);
nand I_41(n_576_5_r_0,n26_0,n_572_7_r_14);
not I_42(n_102_5_r_0,n27_0);
nand I_43(n_547_5_r_0,n30_0,n34_0);
DFFARX1 I_44(n4_7_r_0,blif_clk_net_5_r_0,n6_0,G42_7_r_0,);
nor I_45(n_572_7_r_0,n31_0,n_572_7_r_14);
or I_46(n_573_7_r_0,n29_0,n30_0);
nor I_47(n_549_7_r_0,n29_0,n33_0);
nand I_48(n_569_7_r_0,n28_0,n32_0);
nor I_49(n_452_7_r_0,n30_0,n31_0);
nand I_50(n_431_5_r_0,n_102_5_r_0,n35_0);
not I_51(n6_0,blif_reset_net_5_r_0);
nor I_52(n4_7_r_0,n31_0,n37_0);
nor I_53(n26_0,n27_0,n28_0);
nor I_54(n27_0,n28_0,n44_0);
nand I_55(n28_0,N1508_0_r_14,n_569_7_r_14);
not I_56(n29_0,n32_0);
nor I_57(n30_0,n39_0,n_549_7_r_14);
not I_58(n31_0,n38_0);
nand I_59(n32_0,n41_0,n42_0);
nor I_60(n33_0,n_102_5_r_0,n_572_7_r_14);
nor I_61(n34_0,n27_0,n_572_7_r_14);
nand I_62(n35_0,n29_0,n36_0);
nor I_63(n36_0,n37_0,n38_0);
not I_64(n37_0,n28_0);
nand I_65(n38_0,n40_0,N6134_9_r_14);
nor I_66(n39_0,G42_7_r_14,N1508_0_r_14);
or I_67(n40_0,G42_7_r_14,N1508_0_r_14);
nor I_68(n41_0,N1507_6_r_14,N1508_6_r_14);
or I_69(n42_0,n43_0,N1371_0_r_14);
nor I_70(n43_0,n_573_7_r_14,N6147_9_r_14);
nor I_71(n44_0,n45_0,N1507_6_r_14);
and I_72(n45_0,n_452_7_r_14,N1371_0_r_14);
endmodule


