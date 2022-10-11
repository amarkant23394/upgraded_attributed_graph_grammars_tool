module test_final(G1_0_l_8,G2_0_l_8,IN_2_0_l_8,IN_4_0_l_8,IN_5_0_l_8,IN_7_0_l_8,IN_8_0_l_8,IN_10_0_l_8,IN_11_0_l_8,IN_1_5_l_8,IN_2_5_l_8,blif_clk_net_1_r_11,blif_reset_net_1_r_11,G42_1_r_11,n_572_1_r_11,n_573_1_r_11,n_549_1_r_11,n_569_1_r_11,n_452_1_r_11,n_42_2_r_11,G199_2_r_11,ACVQN2_3_r_11,n_266_and_0_3_r_11);
input G1_0_l_8,G2_0_l_8,IN_2_0_l_8,IN_4_0_l_8,IN_5_0_l_8,IN_7_0_l_8,IN_8_0_l_8,IN_10_0_l_8,IN_11_0_l_8,IN_1_5_l_8,IN_2_5_l_8,blif_clk_net_1_r_11,blif_reset_net_1_r_11;
output G42_1_r_11,n_572_1_r_11,n_573_1_r_11,n_549_1_r_11,n_569_1_r_11,n_452_1_r_11,n_42_2_r_11,G199_2_r_11,ACVQN2_3_r_11,n_266_and_0_3_r_11;
wire G42_1_r_8,n_572_1_r_8,n_549_1_r_8,n_569_1_r_8,n_452_1_r_8,n_42_2_r_8,G199_2_r_8,G199_4_r_8,G214_4_r_8,n_431_0_l_8,G78_0_l_8,n19_8,n39_8,n22_8,n38_8,n4_1_r_8,N3_2_r_8,N1_4_r_8,n23_8,n24_8,n25_8,n26_8,n27_8,n28_8,n29_8,n30_8,n31_8,n32_8,n33_8,n34_8,n35_8,n36_8,n37_8,n_431_0_l_11,n9_11,n43_11,n26_11,n44_11,n45_11,n27_11,n4_1_r_11,N3_2_r_11,n24_11,n25_11,n20_internal_11,n20_11,n28_11,n29_11,n30_11,n31_11,n32_11,n33_11,n34_11,n35_11,n36_11,n37_11,n38_11,n39_11,n40_11,n41_11,n42_11;
DFFARX1 I_0(n4_1_r_8,blif_clk_net_1_r_11,n9_11,G42_1_r_8,);
nor I_1(n_572_1_r_8,n39_8,n23_8);
and I_2(n_549_1_r_8,n38_8,n23_8);
nand I_3(n_569_1_r_8,n38_8,n24_8);
nor I_4(n_452_1_r_8,n25_8,n26_8);
nor I_5(n_42_2_r_8,n23_8,n28_8);
DFFARX1 I_6(N3_2_r_8,blif_clk_net_1_r_11,n9_11,G199_2_r_8,);
DFFARX1 I_7(N1_4_r_8,blif_clk_net_1_r_11,n9_11,G199_4_r_8,);
DFFARX1 I_8(G78_0_l_8,blif_clk_net_1_r_11,n9_11,G214_4_r_8,);
or I_9(n_431_0_l_8,IN_8_0_l_8,n29_8);
DFFARX1 I_10(n_431_0_l_8,blif_clk_net_1_r_11,n9_11,G78_0_l_8,);
not I_11(n19_8,G78_0_l_8);
DFFARX1 I_12(IN_2_5_l_8,blif_clk_net_1_r_11,n9_11,n39_8,);
not I_13(n22_8,n39_8);
DFFARX1 I_14(IN_1_5_l_8,blif_clk_net_1_r_11,n9_11,n38_8,);
nor I_15(n4_1_r_8,G78_0_l_8,n33_8);
nor I_16(N3_2_r_8,n22_8,n35_8);
nor I_17(N1_4_r_8,n27_8,n37_8);
nand I_18(n23_8,IN_7_0_l_8,n32_8);
not I_19(n24_8,n23_8);
nand I_20(n25_8,IN_11_0_l_8,n36_8);
nand I_21(n26_8,n27_8,n28_8);
nor I_22(n27_8,IN_5_0_l_8,n31_8);
not I_23(n28_8,G2_0_l_8);
and I_24(n29_8,IN_2_0_l_8,n30_8);
nor I_25(n30_8,IN_4_0_l_8,n31_8);
not I_26(n31_8,G1_0_l_8);
and I_27(n32_8,IN_5_0_l_8,n28_8);
nand I_28(n33_8,n28_8,n34_8);
not I_29(n34_8,n25_8);
nor I_30(n35_8,G2_0_l_8,n34_8);
not I_31(n36_8,IN_10_0_l_8);
nor I_32(n37_8,n19_8,n38_8);
DFFARX1 I_33(n4_1_r_11,blif_clk_net_1_r_11,n9_11,G42_1_r_11,);
nor I_34(n_572_1_r_11,n29_11,n30_11);
nand I_35(n_573_1_r_11,n26_11,n28_11);
nor I_36(n_549_1_r_11,n27_11,n32_11);
nand I_37(n_569_1_r_11,n45_11,n28_11);
nor I_38(n_452_1_r_11,n43_11,n44_11);
nor I_39(n_42_2_r_11,n35_11,n36_11);
DFFARX1 I_40(N3_2_r_11,blif_clk_net_1_r_11,n9_11,G199_2_r_11,);
DFFARX1 I_41(n24_11,blif_clk_net_1_r_11,n9_11,ACVQN2_3_r_11,);
nor I_42(n_266_and_0_3_r_11,n20_11,n37_11);
or I_43(n_431_0_l_11,n33_11,n_572_1_r_8);
not I_44(n9_11,blif_reset_net_1_r_11);
DFFARX1 I_45(n_431_0_l_11,blif_clk_net_1_r_11,n9_11,n43_11,);
not I_46(n26_11,n43_11);
DFFARX1 I_47(G199_4_r_8,blif_clk_net_1_r_11,n9_11,n44_11,);
DFFARX1 I_48(n_549_1_r_8,blif_clk_net_1_r_11,n9_11,n45_11,);
not I_49(n27_11,n45_11);
nor I_50(n4_1_r_11,n44_11,n25_11);
nor I_51(N3_2_r_11,n45_11,n40_11);
nand I_52(n24_11,n39_11,G42_1_r_8);
nand I_53(n25_11,n38_11,G214_4_r_8);
DFFARX1 I_54(n25_11,blif_clk_net_1_r_11,n9_11,n20_internal_11,);
not I_55(n20_11,n20_internal_11);
not I_56(n28_11,n25_11);
not I_57(n29_11,G42_1_r_8);
nand I_58(n30_11,n26_11,n31_11);
not I_59(n31_11,n_569_1_r_8);
and I_60(n32_11,n26_11,n44_11);
and I_61(n33_11,n34_11,G199_2_r_8);
nor I_62(n34_11,n29_11,n_42_2_r_8);
not I_63(n35_11,n_572_1_r_8);
nand I_64(n36_11,n31_11,G42_1_r_8);
nor I_65(n37_11,n29_11,n_569_1_r_8);
nor I_66(n38_11,n31_11,n_572_1_r_8);
nor I_67(n39_11,n_572_1_r_8,n_452_1_r_8);
nor I_68(n40_11,n41_11,n_572_1_r_8);
nor I_69(n41_11,n42_11,n_452_1_r_8);
not I_70(n42_11,G42_1_r_8);
endmodule

