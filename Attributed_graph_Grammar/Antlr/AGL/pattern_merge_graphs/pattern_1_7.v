module test_final(IN_1_2_l_1,IN_2_2_l_1,IN_3_2_l_1,IN_6_2_l_1,IN_1_3_l_1,IN_2_3_l_1,IN_4_3_l_1,IN_1_4_l_1,IN_2_4_l_1,IN_3_4_l_1,IN_6_4_l_1,blif_clk_net_1_r_7,blif_reset_net_1_r_7,G42_1_r_7,n_572_1_r_7,n_573_1_r_7,n_549_1_r_7,n_569_1_r_7,G199_4_r_7,G214_4_r_7,ACVQN1_5_r_7,P6_5_r_7);
input IN_1_2_l_1,IN_2_2_l_1,IN_3_2_l_1,IN_6_2_l_1,IN_1_3_l_1,IN_2_3_l_1,IN_4_3_l_1,IN_1_4_l_1,IN_2_4_l_1,IN_3_4_l_1,IN_6_4_l_1,blif_clk_net_1_r_7,blif_reset_net_1_r_7;
output G42_1_r_7,n_572_1_r_7,n_573_1_r_7,n_549_1_r_7,n_569_1_r_7,G199_4_r_7,G214_4_r_7,ACVQN1_5_r_7,P6_5_r_7;
wire G42_1_r_1,n_572_1_r_1,n_573_1_r_1,n_549_1_r_1,n_452_1_r_1,ACVQN2_3_r_1,n_266_and_0_3_r_1,G199_4_r_1,G214_4_r_1,N3_2_l_1,n26_1,n17_1,n16_internal_1,n16_1,ACVQN1_3_l_1,N1_4_l_1,G199_4_l_1,G214_4_l_1,n4_1_r_1,n14_internal_1,n14_1,N1_4_r_1,n18_1,n19_1,n20_1,n21_1,n22_1,n23_1,n24_1,n25_1,n_431_0_l_7,n8_7,n43_7,n27_7,ACVQN1_5_l_7,n44_7,n4_1_r_7,N1_4_r_7,n26_7,n5_7,P6_5_r_internal_7,n28_7,n29_7,n30_7,n31_7,n32_7,n33_7,n34_7,n35_7,n36_7,n37_7,n38_7,n39_7,n40_7,n41_7,n42_7;
DFFARX1 I_0(n4_1_r_1,blif_clk_net_1_r_7,n8_7,G42_1_r_1,);
nor I_1(n_572_1_r_1,n26_1,n19_1);
nand I_2(n_573_1_r_1,n16_1,n18_1);
nor I_3(n_549_1_r_1,n20_1,n21_1);
nor I_4(n_452_1_r_1,G214_4_l_1,n20_1);
DFFARX1 I_5(G199_4_l_1,blif_clk_net_1_r_7,n8_7,ACVQN2_3_r_1,);
nor I_6(n_266_and_0_3_r_1,n16_1,n14_1);
DFFARX1 I_7(N1_4_r_1,blif_clk_net_1_r_7,n8_7,G199_4_r_1,);
DFFARX1 I_8(G199_4_l_1,blif_clk_net_1_r_7,n8_7,G214_4_r_1,);
and I_9(N3_2_l_1,IN_6_2_l_1,n23_1);
DFFARX1 I_10(N3_2_l_1,blif_clk_net_1_r_7,n8_7,n26_1,);
not I_11(n17_1,n26_1);
DFFARX1 I_12(IN_1_3_l_1,blif_clk_net_1_r_7,n8_7,n16_internal_1,);
not I_13(n16_1,n16_internal_1);
DFFARX1 I_14(IN_2_3_l_1,blif_clk_net_1_r_7,n8_7,ACVQN1_3_l_1,);
and I_15(N1_4_l_1,IN_6_4_l_1,n25_1);
DFFARX1 I_16(N1_4_l_1,blif_clk_net_1_r_7,n8_7,G199_4_l_1,);
DFFARX1 I_17(IN_3_4_l_1,blif_clk_net_1_r_7,n8_7,G214_4_l_1,);
nor I_18(n4_1_r_1,n26_1,G214_4_l_1);
DFFARX1 I_19(G214_4_l_1,blif_clk_net_1_r_7,n8_7,n14_internal_1,);
not I_20(n14_1,n14_internal_1);
nor I_21(N1_4_r_1,n17_1,n24_1);
nand I_22(n18_1,IN_4_3_l_1,ACVQN1_3_l_1);
nor I_23(n19_1,IN_1_2_l_1,IN_3_2_l_1);
not I_24(n20_1,n18_1);
nor I_25(n21_1,n26_1,n22_1);
not I_26(n22_1,n19_1);
nand I_27(n23_1,IN_2_2_l_1,IN_3_2_l_1);
nor I_28(n24_1,n18_1,n22_1);
nand I_29(n25_1,IN_1_4_l_1,IN_2_4_l_1);
DFFARX1 I_30(n4_1_r_7,blif_clk_net_1_r_7,n8_7,G42_1_r_7,);
nor I_31(n_572_1_r_7,n30_7,n31_7);
nand I_32(n_573_1_r_7,n28_7,ACVQN2_3_r_1);
nor I_33(n_549_1_r_7,ACVQN1_5_l_7,n35_7);
nand I_34(n_569_1_r_7,n32_7,n33_7);
DFFARX1 I_35(N1_4_r_7,blif_clk_net_1_r_7,n8_7,G199_4_r_7,);
DFFARX1 I_36(n26_7,blif_clk_net_1_r_7,n8_7,G214_4_r_7,);
DFFARX1 I_37(n5_7,blif_clk_net_1_r_7,n8_7,ACVQN1_5_r_7,);
not I_38(P6_5_r_7,P6_5_r_internal_7);
or I_39(n_431_0_l_7,n36_7,G42_1_r_1);
not I_40(n8_7,blif_reset_net_1_r_7);
DFFARX1 I_41(n_431_0_l_7,blif_clk_net_1_r_7,n8_7,n43_7,);
not I_42(n27_7,n43_7);
DFFARX1 I_43(n_572_1_r_1,blif_clk_net_1_r_7,n8_7,ACVQN1_5_l_7,);
DFFARX1 I_44(n_266_and_0_3_r_1,blif_clk_net_1_r_7,n8_7,n44_7,);
nor I_45(n4_1_r_7,n30_7,n38_7);
nor I_46(N1_4_r_7,n27_7,n40_7);
nand I_47(n26_7,n39_7,n_452_1_r_1);
not I_48(n5_7,n_572_1_r_1);
DFFARX1 I_49(ACVQN1_5_l_7,blif_clk_net_1_r_7,n8_7,P6_5_r_internal_7,);
nor I_50(n28_7,n26_7,n29_7);
not I_51(n29_7,G199_4_r_1);
not I_52(n30_7,n_549_1_r_1);
nand I_53(n31_7,n27_7,n29_7);
nor I_54(n32_7,ACVQN1_5_l_7,n34_7);
nor I_55(n33_7,n29_7,n_572_1_r_1);
not I_56(n34_7,ACVQN2_3_r_1);
nor I_57(n35_7,n43_7,n44_7);
and I_58(n36_7,n37_7,G42_1_r_1);
nor I_59(n37_7,n30_7,n_573_1_r_1);
nand I_60(n38_7,n29_7,n_572_1_r_1);
nor I_61(n39_7,G214_4_r_1,n_572_1_r_1);
nor I_62(n40_7,n44_7,n41_7);
nor I_63(n41_7,n34_7,n42_7);
nand I_64(n42_7,n5_7,G199_4_r_1);
endmodule


