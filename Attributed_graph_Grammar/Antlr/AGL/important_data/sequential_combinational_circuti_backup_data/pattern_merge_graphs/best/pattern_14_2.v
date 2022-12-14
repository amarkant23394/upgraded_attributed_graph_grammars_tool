module test_final(IN_1_0_l_14,IN_2_0_l_14,IN_3_0_l_14,IN_4_0_l_14,IN_1_3_l_14,IN_2_3_l_14,IN_3_3_l_14,IN_1_8_l_14,IN_2_8_l_14,IN_3_8_l_14,IN_6_8_l_14,IN_1_10_l_14,IN_2_10_l_14,IN_3_10_l_14,IN_4_10_l_14,blif_clk_net_7_r_2,blif_reset_net_7_r_2,N1371_0_r_2,N1508_0_r_2,N1372_1_r_2,N1508_1_r_2,N6147_2_r_2,N1507_6_r_2,N1508_6_r_2,G42_7_r_2,n_572_7_r_2,n_573_7_r_2,n_549_7_r_2,n_569_7_r_2,n_452_7_r_2);
input IN_1_0_l_14,IN_2_0_l_14,IN_3_0_l_14,IN_4_0_l_14,IN_1_3_l_14,IN_2_3_l_14,IN_3_3_l_14,IN_1_8_l_14,IN_2_8_l_14,IN_3_8_l_14,IN_6_8_l_14,IN_1_10_l_14,IN_2_10_l_14,IN_3_10_l_14,IN_4_10_l_14,blif_clk_net_7_r_2,blif_reset_net_7_r_2;
output N1371_0_r_2,N1508_0_r_2,N1372_1_r_2,N1508_1_r_2,N6147_2_r_2,N1507_6_r_2,N1508_6_r_2,G42_7_r_2,n_572_7_r_2,n_573_7_r_2,n_549_7_r_2,n_569_7_r_2,n_452_7_r_2;
wire N1371_0_r_14,N1508_0_r_14,N1507_6_r_14,N1508_6_r_14,G42_7_r_14,n_572_7_r_14,n_573_7_r_14,n_549_7_r_14,n_569_7_r_14,n_452_7_r_14,N6147_9_r_14,N6134_9_r_14,I_BUFF_1_9_r_14,N3_8_l_14,n47_14,n4_7_r_14,n26_14,n27_14,n28_14,n29_14,n30_14,n31_14,n32_14,n33_14,n34_14,n35_14,n36_14,n37_14,n38_14,n39_14,n40_14,n41_14,n42_14,n43_14,n44_14,n45_14,n46_14,n4_7_l_2,n10_2,n59_2,n33_2,N3_8_l_2,n32_internal_2,n32_2,n4_7_r_2,n34_2,n35_2,n36_2,n37_2,n38_2,n39_2,n40_2,n41_2,n42_2,n43_2,n44_2,n45_2,n46_2,n47_2,n48_2,n49_2,n50_2,n51_2,n52_2,n53_2,n54_2,n55_2,n56_2,n57_2,n58_2;
nor I_0(N1371_0_r_14,n47_14,n30_14);
nor I_1(N1508_0_r_14,n30_14,n41_14);
nor I_2(N1507_6_r_14,n37_14,n44_14);
nor I_3(N1508_6_r_14,n30_14,n39_14);
DFFARX1 I_4(n4_7_r_14,blif_clk_net_7_r_2,n10_2,G42_7_r_14,);
nor I_5(n_572_7_r_14,n28_14,n29_14);
nand I_6(n_573_7_r_14,n26_14,n27_14);
nor I_7(n_549_7_r_14,n31_14,n32_14);
nand I_8(n_569_7_r_14,n26_14,n30_14);
nor I_9(n_452_7_r_14,n47_14,n28_14);
nor I_10(N6147_9_r_14,n36_14,n37_14);
nor I_11(N6134_9_r_14,n28_14,n36_14);
not I_12(I_BUFF_1_9_r_14,n26_14);
and I_13(N3_8_l_14,IN_6_8_l_14,n38_14);
DFFARX1 I_14(N3_8_l_14,blif_clk_net_7_r_2,n10_2,n47_14,);
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
nor I_37(N1371_0_r_2,n32_2,n35_2);
nor I_38(N1508_0_r_2,n32_2,n55_2);
not I_39(N1372_1_r_2,n54_2);
nor I_40(N1508_1_r_2,n59_2,n54_2);
nor I_41(N6147_2_r_2,n42_2,n43_2);
nor I_42(N1507_6_r_2,n40_2,n53_2);
nor I_43(N1508_6_r_2,n33_2,n50_2);
DFFARX1 I_44(n4_7_r_2,blif_clk_net_7_r_2,n10_2,G42_7_r_2,);
nor I_45(n_572_7_r_2,n36_2,n37_2);
or I_46(n_573_7_r_2,n34_2,n35_2);
nor I_47(n_549_7_r_2,n40_2,n41_2);
nand I_48(n_569_7_r_2,n38_2,n39_2);
nor I_49(n_452_7_r_2,n59_2,n35_2);
nor I_50(n4_7_l_2,G42_7_r_14,n_569_7_r_14);
not I_51(n10_2,blif_reset_net_7_r_2);
DFFARX1 I_52(n4_7_l_2,blif_clk_net_7_r_2,n10_2,n59_2,);
not I_53(n33_2,n59_2);
and I_54(N3_8_l_2,n49_2,n_452_7_r_14);
DFFARX1 I_55(N3_8_l_2,blif_clk_net_7_r_2,n10_2,n32_internal_2,);
not I_56(n32_2,n32_internal_2);
nor I_57(n4_7_r_2,n59_2,n36_2);
not I_58(n34_2,n39_2);
nor I_59(n35_2,N1371_0_r_14,n_573_7_r_14);
nor I_60(n36_2,n_569_7_r_14,N1507_6_r_14);
or I_61(n37_2,N1507_6_r_14,n_572_7_r_14);
not I_62(n38_2,n40_2);
nand I_63(n39_2,n45_2,n57_2);
nor I_64(n40_2,n47_2,N1508_0_r_14);
nor I_65(n41_2,n32_2,n36_2);
not I_66(n42_2,n53_2);
nand I_67(n43_2,n44_2,n45_2);
nand I_68(n44_2,n38_2,n46_2);
not I_69(n45_2,n_572_7_r_14);
nand I_70(n46_2,n47_2,n48_2);
nand I_71(n47_2,n_549_7_r_14,N6147_9_r_14);
or I_72(n48_2,N1508_0_r_14,N6134_9_r_14);
nand I_73(n49_2,N1371_0_r_14,N1508_6_r_14);
nand I_74(n50_2,n51_2,n52_2);
not I_75(n51_2,n47_2);
nand I_76(n52_2,n38_2,n53_2);
nor I_77(n53_2,N1507_6_r_14,N1508_6_r_14);
nand I_78(n54_2,n42_2,n56_2);
nor I_79(n55_2,n34_2,n56_2);
nor I_80(n56_2,N1508_0_r_14,N6134_9_r_14);
nand I_81(n57_2,n58_2,N1371_0_r_14);
not I_82(n58_2,N6134_9_r_14);
endmodule


