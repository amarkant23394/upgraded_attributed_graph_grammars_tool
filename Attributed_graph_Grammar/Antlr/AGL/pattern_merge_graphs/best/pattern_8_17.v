module test_final(G1_0_l_8,G2_0_l_8,IN_2_0_l_8,IN_4_0_l_8,IN_5_0_l_8,IN_7_0_l_8,IN_8_0_l_8,IN_10_0_l_8,IN_11_0_l_8,IN_1_5_l_8,IN_2_5_l_8,blif_clk_net_1_r_17,blif_reset_net_1_r_17,G42_1_r_17,n_572_1_r_17,n_573_1_r_17,n_549_1_r_17,n_569_1_r_17,n_452_1_r_17,ACVQN2_3_r_17,n_266_and_0_3_r_17,G199_4_r_17,G214_4_r_17);
input G1_0_l_8,G2_0_l_8,IN_2_0_l_8,IN_4_0_l_8,IN_5_0_l_8,IN_7_0_l_8,IN_8_0_l_8,IN_10_0_l_8,IN_11_0_l_8,IN_1_5_l_8,IN_2_5_l_8,blif_clk_net_1_r_17,blif_reset_net_1_r_17;
output G42_1_r_17,n_572_1_r_17,n_573_1_r_17,n_549_1_r_17,n_569_1_r_17,n_452_1_r_17,ACVQN2_3_r_17,n_266_and_0_3_r_17,G199_4_r_17,G214_4_r_17;
wire G42_1_r_8,n_572_1_r_8,n_549_1_r_8,n_569_1_r_8,n_452_1_r_8,n_42_2_r_8,G199_2_r_8,G199_4_r_8,G214_4_r_8,n_431_0_l_8,G78_0_l_8,n19_8,n39_8,n22_8,n38_8,n4_1_r_8,N3_2_r_8,N1_4_r_8,n23_8,n24_8,n25_8,n26_8,n27_8,n28_8,n29_8,n30_8,n31_8,n32_8,n33_8,n34_8,n35_8,n36_8,n37_8,n_431_0_l_17,n6_17,n20_internal_17,n20_17,ACVQN1_5_l_17,n19_internal_17,n19_17,n4_1_r_17,n2_17,n17_internal_17,n17_17,N1_4_r_17,n5_17,n21_17,n22_17,n23_17,n24_17,n25_17,n26_17,n27_17,n28_17,n29_17,n30_17,n31_17,n32_17;
DFFARX1 I_0(n4_1_r_8,blif_clk_net_1_r_17,n6_17,G42_1_r_8,);
nor I_1(n_572_1_r_8,n39_8,n23_8);
and I_2(n_549_1_r_8,n38_8,n23_8);
nand I_3(n_569_1_r_8,n38_8,n24_8);
nor I_4(n_452_1_r_8,n25_8,n26_8);
nor I_5(n_42_2_r_8,n23_8,n28_8);
DFFARX1 I_6(N3_2_r_8,blif_clk_net_1_r_17,n6_17,G199_2_r_8,);
DFFARX1 I_7(N1_4_r_8,blif_clk_net_1_r_17,n6_17,G199_4_r_8,);
DFFARX1 I_8(G78_0_l_8,blif_clk_net_1_r_17,n6_17,G214_4_r_8,);
or I_9(n_431_0_l_8,IN_8_0_l_8,n29_8);
DFFARX1 I_10(n_431_0_l_8,blif_clk_net_1_r_17,n6_17,G78_0_l_8,);
not I_11(n19_8,G78_0_l_8);
DFFARX1 I_12(IN_2_5_l_8,blif_clk_net_1_r_17,n6_17,n39_8,);
not I_13(n22_8,n39_8);
DFFARX1 I_14(IN_1_5_l_8,blif_clk_net_1_r_17,n6_17,n38_8,);
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
DFFARX1 I_33(n4_1_r_17,blif_clk_net_1_r_17,n6_17,G42_1_r_17,);
nor I_34(n_572_1_r_17,ACVQN1_5_l_17,n19_17);
nand I_35(n_573_1_r_17,n20_17,n21_17);
nand I_36(n_549_1_r_17,n23_17,n24_17);
nand I_37(n_569_1_r_17,n21_17,n22_17);
not I_38(n_452_1_r_17,n23_17);
DFFARX1 I_39(n19_17,blif_clk_net_1_r_17,n6_17,ACVQN2_3_r_17,);
nor I_40(n_266_and_0_3_r_17,n17_17,n29_17);
DFFARX1 I_41(N1_4_r_17,blif_clk_net_1_r_17,n6_17,G199_4_r_17,);
DFFARX1 I_42(n5_17,blif_clk_net_1_r_17,n6_17,G214_4_r_17,);
or I_43(n_431_0_l_17,n26_17,G42_1_r_8);
not I_44(n6_17,blif_reset_net_1_r_17);
DFFARX1 I_45(n_431_0_l_17,blif_clk_net_1_r_17,n6_17,n20_internal_17,);
not I_46(n20_17,n20_internal_17);
DFFARX1 I_47(G199_4_r_8,blif_clk_net_1_r_17,n6_17,ACVQN1_5_l_17,);
DFFARX1 I_48(n_42_2_r_8,blif_clk_net_1_r_17,n6_17,n19_internal_17,);
not I_49(n19_17,n19_internal_17);
nor I_50(n4_1_r_17,n5_17,n25_17);
not I_51(n2_17,n29_17);
DFFARX1 I_52(n2_17,blif_clk_net_1_r_17,n6_17,n17_internal_17,);
not I_53(n17_17,n17_internal_17);
nor I_54(N1_4_r_17,n29_17,n31_17);
not I_55(n5_17,n_452_1_r_8);
and I_56(n21_17,n32_17,G42_1_r_8);
not I_57(n22_17,n25_17);
nand I_58(n23_17,n20_17,n22_17);
nand I_59(n24_17,n19_17,n22_17);
nand I_60(n25_17,n30_17,G199_2_r_8);
and I_61(n26_17,n27_17,n_569_1_r_8);
nor I_62(n27_17,n28_17,n_572_1_r_8);
not I_63(n28_17,G214_4_r_8);
nor I_64(n29_17,n28_17,n_549_1_r_8);
and I_65(n30_17,n5_17,n_549_1_r_8);
nor I_66(n31_17,n21_17,n_452_1_r_8);
nor I_67(n32_17,n_572_1_r_8,n_452_1_r_8);
endmodule


