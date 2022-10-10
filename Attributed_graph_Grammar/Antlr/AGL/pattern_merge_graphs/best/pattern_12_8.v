module test_final(G1_0_l_12,G2_0_l_12,IN_2_0_l_12,IN_4_0_l_12,IN_5_0_l_12,IN_7_0_l_12,IN_8_0_l_12,IN_10_0_l_12,IN_11_0_l_12,IN_1_5_l_12,IN_2_5_l_12,blif_clk_net_1_r_8,blif_reset_net_1_r_8,G42_1_r_8,n_572_1_r_8,n_549_1_r_8,n_569_1_r_8,n_452_1_r_8,n_42_2_r_8,G199_2_r_8,G199_4_r_8,G214_4_r_8);
input G1_0_l_12,G2_0_l_12,IN_2_0_l_12,IN_4_0_l_12,IN_5_0_l_12,IN_7_0_l_12,IN_8_0_l_12,IN_10_0_l_12,IN_11_0_l_12,IN_1_5_l_12,IN_2_5_l_12,blif_clk_net_1_r_8,blif_reset_net_1_r_8;
output G42_1_r_8,n_572_1_r_8,n_549_1_r_8,n_569_1_r_8,n_452_1_r_8,n_42_2_r_8,G199_2_r_8,G199_4_r_8,G214_4_r_8;
wire G42_1_r_12,n_572_1_r_12,n_573_1_r_12,n_549_1_r_12,n_42_2_r_12,G199_2_r_12,ACVQN1_5_r_12,P6_5_r_12,n_431_0_l_12,n41_12,ACVQN1_5_l_12,n22_12,n42_12,n4_1_r_12,N3_2_r_12,n3_12,P6_5_r_internal_12,n26_12,n27_12,n28_12,n29_12,n30_12,n31_12,n32_12,n33_12,n34_12,n35_12,n36_12,n37_12,n38_12,n39_12,n40_12,n_431_0_l_8,n8_8,G78_0_l_8,n19_8,n39_8,n22_8,n38_8,n4_1_r_8,N3_2_r_8,N1_4_r_8,n23_8,n24_8,n25_8,n26_8,n27_8,n28_8,n29_8,n30_8,n31_8,n32_8,n33_8,n34_8,n35_8,n36_8,n37_8;
DFFARX1 I_0(n4_1_r_12,blif_clk_net_1_r_8,n8_8,G42_1_r_12,);
nor I_1(n_572_1_r_12,n29_12,n30_12);
nand I_2(n_573_1_r_12,n26_12,n27_12);
nor I_3(n_549_1_r_12,n33_12,n34_12);
and I_4(n_42_2_r_12,n42_12,n39_12);
DFFARX1 I_5(N3_2_r_12,blif_clk_net_1_r_8,n8_8,G199_2_r_12,);
DFFARX1 I_6(n3_12,blif_clk_net_1_r_8,n8_8,ACVQN1_5_r_12,);
not I_7(P6_5_r_12,P6_5_r_internal_12);
or I_8(n_431_0_l_12,IN_8_0_l_12,n36_12);
DFFARX1 I_9(n_431_0_l_12,blif_clk_net_1_r_8,n8_8,n41_12,);
DFFARX1 I_10(IN_2_5_l_12,blif_clk_net_1_r_8,n8_8,ACVQN1_5_l_12,);
not I_11(n22_12,ACVQN1_5_l_12);
DFFARX1 I_12(IN_1_5_l_12,blif_clk_net_1_r_8,n8_8,n42_12,);
nor I_13(n4_1_r_12,n41_12,n31_12);
nor I_14(N3_2_r_12,n22_12,n40_12);
not I_15(n3_12,n39_12);
DFFARX1 I_16(ACVQN1_5_l_12,blif_clk_net_1_r_8,n8_8,P6_5_r_internal_12,);
and I_17(n26_12,IN_5_0_l_12,IN_7_0_l_12);
nor I_18(n27_12,n28_12,n29_12);
not I_19(n28_12,IN_11_0_l_12);
nand I_20(n29_12,n31_12,n32_12);
nand I_21(n30_12,IN_11_0_l_12,n42_12);
not I_22(n31_12,G2_0_l_12);
not I_23(n32_12,IN_10_0_l_12);
nand I_24(n33_12,n31_12,n35_12);
nand I_25(n34_12,IN_5_0_l_12,IN_7_0_l_12);
nand I_26(n35_12,n41_12,n42_12);
and I_27(n36_12,IN_2_0_l_12,n37_12);
nor I_28(n37_12,IN_4_0_l_12,n38_12);
not I_29(n38_12,G1_0_l_12);
nor I_30(n39_12,IN_5_0_l_12,n38_12);
nor I_31(n40_12,G2_0_l_12,n39_12);
DFFARX1 I_32(n4_1_r_8,blif_clk_net_1_r_8,n8_8,G42_1_r_8,);
nor I_33(n_572_1_r_8,n39_8,n23_8);
and I_34(n_549_1_r_8,n38_8,n23_8);
nand I_35(n_569_1_r_8,n38_8,n24_8);
nor I_36(n_452_1_r_8,n25_8,n26_8);
nor I_37(n_42_2_r_8,n23_8,n28_8);
DFFARX1 I_38(N3_2_r_8,blif_clk_net_1_r_8,n8_8,G199_2_r_8,);
DFFARX1 I_39(N1_4_r_8,blif_clk_net_1_r_8,n8_8,G199_4_r_8,);
DFFARX1 I_40(G78_0_l_8,blif_clk_net_1_r_8,n8_8,G214_4_r_8,);
or I_41(n_431_0_l_8,n29_8,n_572_1_r_12);
not I_42(n8_8,blif_reset_net_1_r_8);
DFFARX1 I_43(n_431_0_l_8,blif_clk_net_1_r_8,n8_8,G78_0_l_8,);
not I_44(n19_8,G78_0_l_8);
DFFARX1 I_45(P6_5_r_12,blif_clk_net_1_r_8,n8_8,n39_8,);
not I_46(n22_8,n39_8);
DFFARX1 I_47(n_42_2_r_12,blif_clk_net_1_r_8,n8_8,n38_8,);
nor I_48(n4_1_r_8,G78_0_l_8,n33_8);
nor I_49(N3_2_r_8,n22_8,n35_8);
nor I_50(N1_4_r_8,n27_8,n37_8);
nand I_51(n23_8,n32_8,G42_1_r_12);
not I_52(n24_8,n23_8);
nand I_53(n25_8,n36_8,ACVQN1_5_r_12);
nand I_54(n26_8,n27_8,n28_8);
nor I_55(n27_8,n31_8,G199_2_r_12);
not I_56(n28_8,n_549_1_r_12);
and I_57(n29_8,n30_8,n_573_1_r_12);
nor I_58(n30_8,n31_8,n_572_1_r_12);
not I_59(n31_8,G42_1_r_12);
and I_60(n32_8,n28_8,G199_2_r_12);
nand I_61(n33_8,n28_8,n34_8);
not I_62(n34_8,n25_8);
nor I_63(n35_8,n34_8,n_549_1_r_12);
not I_64(n36_8,n_573_1_r_12);
nor I_65(n37_8,n19_8,n38_8);
endmodule


