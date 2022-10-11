module test_final(G1_0_l_17,G2_0_l_17,IN_2_0_l_17,IN_4_0_l_17,IN_5_0_l_17,IN_7_0_l_17,IN_8_0_l_17,IN_10_0_l_17,IN_11_0_l_17,IN_1_5_l_17,IN_2_5_l_17,blif_clk_net_1_r_7,blif_reset_net_1_r_7,G42_1_r_7,n_572_1_r_7,n_573_1_r_7,n_549_1_r_7,n_569_1_r_7,G199_4_r_7,G214_4_r_7,ACVQN1_5_r_7,P6_5_r_7);
input G1_0_l_17,G2_0_l_17,IN_2_0_l_17,IN_4_0_l_17,IN_5_0_l_17,IN_7_0_l_17,IN_8_0_l_17,IN_10_0_l_17,IN_11_0_l_17,IN_1_5_l_17,IN_2_5_l_17,blif_clk_net_1_r_7,blif_reset_net_1_r_7;
output G42_1_r_7,n_572_1_r_7,n_573_1_r_7,n_549_1_r_7,n_569_1_r_7,G199_4_r_7,G214_4_r_7,ACVQN1_5_r_7,P6_5_r_7;
wire G42_1_r_17,n_572_1_r_17,n_573_1_r_17,n_549_1_r_17,n_569_1_r_17,n_452_1_r_17,ACVQN2_3_r_17,n_266_and_0_3_r_17,G199_4_r_17,G214_4_r_17,n_431_0_l_17,n20_internal_17,n20_17,ACVQN1_5_l_17,n19_internal_17,n19_17,n4_1_r_17,n2_17,n17_internal_17,n17_17,N1_4_r_17,n5_17,n21_17,n22_17,n23_17,n24_17,n25_17,n26_17,n27_17,n28_17,n29_17,n30_17,n31_17,n32_17,n_431_0_l_7,n8_7,n43_7,n27_7,ACVQN1_5_l_7,n44_7,n4_1_r_7,N1_4_r_7,n26_7,n5_7,P6_5_r_internal_7,n28_7,n29_7,n30_7,n31_7,n32_7,n33_7,n34_7,n35_7,n36_7,n37_7,n38_7,n39_7,n40_7,n41_7,n42_7;
DFFARX1 I_0(n4_1_r_17,blif_clk_net_1_r_7,n8_7,G42_1_r_17,);
nor I_1(n_572_1_r_17,ACVQN1_5_l_17,n19_17);
nand I_2(n_573_1_r_17,n20_17,n21_17);
nand I_3(n_549_1_r_17,n23_17,n24_17);
nand I_4(n_569_1_r_17,n21_17,n22_17);
not I_5(n_452_1_r_17,n23_17);
DFFARX1 I_6(n19_17,blif_clk_net_1_r_7,n8_7,ACVQN2_3_r_17,);
nor I_7(n_266_and_0_3_r_17,n17_17,n29_17);
DFFARX1 I_8(N1_4_r_17,blif_clk_net_1_r_7,n8_7,G199_4_r_17,);
DFFARX1 I_9(n5_17,blif_clk_net_1_r_7,n8_7,G214_4_r_17,);
or I_10(n_431_0_l_17,IN_8_0_l_17,n26_17);
DFFARX1 I_11(n_431_0_l_17,blif_clk_net_1_r_7,n8_7,n20_internal_17,);
not I_12(n20_17,n20_internal_17);
DFFARX1 I_13(IN_2_5_l_17,blif_clk_net_1_r_7,n8_7,ACVQN1_5_l_17,);
DFFARX1 I_14(IN_1_5_l_17,blif_clk_net_1_r_7,n8_7,n19_internal_17,);
not I_15(n19_17,n19_internal_17);
nor I_16(n4_1_r_17,n5_17,n25_17);
not I_17(n2_17,n29_17);
DFFARX1 I_18(n2_17,blif_clk_net_1_r_7,n8_7,n17_internal_17,);
not I_19(n17_17,n17_internal_17);
nor I_20(N1_4_r_17,n29_17,n31_17);
not I_21(n5_17,G2_0_l_17);
and I_22(n21_17,IN_11_0_l_17,n32_17);
not I_23(n22_17,n25_17);
nand I_24(n23_17,n20_17,n22_17);
nand I_25(n24_17,n19_17,n22_17);
nand I_26(n25_17,IN_7_0_l_17,n30_17);
and I_27(n26_17,IN_2_0_l_17,n27_17);
nor I_28(n27_17,IN_4_0_l_17,n28_17);
not I_29(n28_17,G1_0_l_17);
nor I_30(n29_17,IN_5_0_l_17,n28_17);
and I_31(n30_17,IN_5_0_l_17,n5_17);
nor I_32(n31_17,G2_0_l_17,n21_17);
nor I_33(n32_17,G2_0_l_17,IN_10_0_l_17);
DFFARX1 I_34(n4_1_r_7,blif_clk_net_1_r_7,n8_7,G42_1_r_7,);
nor I_35(n_572_1_r_7,n30_7,n31_7);
nand I_36(n_573_1_r_7,n28_7,n_266_and_0_3_r_17);
nor I_37(n_549_1_r_7,ACVQN1_5_l_7,n35_7);
nand I_38(n_569_1_r_7,n32_7,n33_7);
DFFARX1 I_39(N1_4_r_7,blif_clk_net_1_r_7,n8_7,G199_4_r_7,);
DFFARX1 I_40(n26_7,blif_clk_net_1_r_7,n8_7,G214_4_r_7,);
DFFARX1 I_41(n5_7,blif_clk_net_1_r_7,n8_7,ACVQN1_5_r_7,);
not I_42(P6_5_r_7,P6_5_r_internal_7);
or I_43(n_431_0_l_7,n36_7,n_549_1_r_17);
not I_44(n8_7,blif_reset_net_1_r_7);
DFFARX1 I_45(n_431_0_l_7,blif_clk_net_1_r_7,n8_7,n43_7,);
not I_46(n27_7,n43_7);
DFFARX1 I_47(G42_1_r_17,blif_clk_net_1_r_7,n8_7,ACVQN1_5_l_7,);
DFFARX1 I_48(n_573_1_r_17,blif_clk_net_1_r_7,n8_7,n44_7,);
nor I_49(n4_1_r_7,n30_7,n38_7);
nor I_50(N1_4_r_7,n27_7,n40_7);
nand I_51(n26_7,n39_7,n_569_1_r_17);
not I_52(n5_7,ACVQN2_3_r_17);
DFFARX1 I_53(ACVQN1_5_l_7,blif_clk_net_1_r_7,n8_7,P6_5_r_internal_7,);
nor I_54(n28_7,n26_7,n29_7);
not I_55(n29_7,n_572_1_r_17);
not I_56(n30_7,G199_4_r_17);
nand I_57(n31_7,n27_7,n29_7);
nor I_58(n32_7,ACVQN1_5_l_7,n34_7);
nor I_59(n33_7,n29_7,ACVQN2_3_r_17);
not I_60(n34_7,n_266_and_0_3_r_17);
nor I_61(n35_7,n43_7,n44_7);
and I_62(n36_7,n37_7,G42_1_r_17);
nor I_63(n37_7,n30_7,n_452_1_r_17);
nand I_64(n38_7,n29_7,ACVQN2_3_r_17);
nor I_65(n39_7,ACVQN2_3_r_17,G214_4_r_17);
nor I_66(n40_7,n44_7,n41_7);
nor I_67(n41_7,n34_7,n42_7);
nand I_68(n42_7,n5_7,n_572_1_r_17);
endmodule

