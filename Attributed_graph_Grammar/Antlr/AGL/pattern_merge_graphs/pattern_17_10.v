module test_final(G1_0_l_17,G2_0_l_17,IN_2_0_l_17,IN_4_0_l_17,IN_5_0_l_17,IN_7_0_l_17,IN_8_0_l_17,IN_10_0_l_17,IN_11_0_l_17,IN_1_5_l_17,IN_2_5_l_17,blif_clk_net_1_r_10,blif_reset_net_1_r_10,G42_1_r_10,n_572_1_r_10,n_573_1_r_10,n_549_1_r_10,n_42_2_r_10,G199_2_r_10,ACVQN2_3_r_10,n_266_and_0_3_r_10);
input G1_0_l_17,G2_0_l_17,IN_2_0_l_17,IN_4_0_l_17,IN_5_0_l_17,IN_7_0_l_17,IN_8_0_l_17,IN_10_0_l_17,IN_11_0_l_17,IN_1_5_l_17,IN_2_5_l_17,blif_clk_net_1_r_10,blif_reset_net_1_r_10;
output G42_1_r_10,n_572_1_r_10,n_573_1_r_10,n_549_1_r_10,n_42_2_r_10,G199_2_r_10,ACVQN2_3_r_10,n_266_and_0_3_r_10;
wire G42_1_r_17,n_572_1_r_17,n_573_1_r_17,n_549_1_r_17,n_569_1_r_17,n_452_1_r_17,ACVQN2_3_r_17,n_266_and_0_3_r_17,G199_4_r_17,G214_4_r_17,n_431_0_l_17,n20_internal_17,n20_17,ACVQN1_5_l_17,n19_internal_17,n19_17,n4_1_r_17,n2_17,n17_internal_17,n17_17,N1_4_r_17,n5_17,n21_17,n22_17,n23_17,n24_17,n25_17,n26_17,n27_17,n28_17,n29_17,n30_17,n31_17,n32_17,n_452_1_r_10,N3_2_l_10,n4_10,n25_10,n16_10,n26_10,ACVQN1_3_l_10,N1_4_l_10,G199_4_l_10,n27_10,n17_10,n4_1_r_10,N3_2_r_10,n3_10,n13_internal_10,n13_10,n18_10,n19_10,n20_10,n21_10,n22_10,n23_10,n24_10;
DFFARX1 I_0(n4_1_r_17,blif_clk_net_1_r_10,n4_10,G42_1_r_17,);
nor I_1(n_572_1_r_17,ACVQN1_5_l_17,n19_17);
nand I_2(n_573_1_r_17,n20_17,n21_17);
nand I_3(n_549_1_r_17,n23_17,n24_17);
nand I_4(n_569_1_r_17,n21_17,n22_17);
not I_5(n_452_1_r_17,n23_17);
DFFARX1 I_6(n19_17,blif_clk_net_1_r_10,n4_10,ACVQN2_3_r_17,);
nor I_7(n_266_and_0_3_r_17,n17_17,n29_17);
DFFARX1 I_8(N1_4_r_17,blif_clk_net_1_r_10,n4_10,G199_4_r_17,);
DFFARX1 I_9(n5_17,blif_clk_net_1_r_10,n4_10,G214_4_r_17,);
or I_10(n_431_0_l_17,IN_8_0_l_17,n26_17);
DFFARX1 I_11(n_431_0_l_17,blif_clk_net_1_r_10,n4_10,n20_internal_17,);
not I_12(n20_17,n20_internal_17);
DFFARX1 I_13(IN_2_5_l_17,blif_clk_net_1_r_10,n4_10,ACVQN1_5_l_17,);
DFFARX1 I_14(IN_1_5_l_17,blif_clk_net_1_r_10,n4_10,n19_internal_17,);
not I_15(n19_17,n19_internal_17);
nor I_16(n4_1_r_17,n5_17,n25_17);
not I_17(n2_17,n29_17);
DFFARX1 I_18(n2_17,blif_clk_net_1_r_10,n4_10,n17_internal_17,);
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
DFFARX1 I_34(n4_1_r_10,blif_clk_net_1_r_10,n4_10,G42_1_r_10,);
nor I_35(n_572_1_r_10,n26_10,n3_10);
nand I_36(n_573_1_r_10,n16_10,n18_10);
nand I_37(n_549_1_r_10,n19_10,n20_10);
nor I_38(n_452_1_r_10,n25_10,n21_10);
nor I_39(n_42_2_r_10,n26_10,G199_4_l_10);
DFFARX1 I_40(N3_2_r_10,blif_clk_net_1_r_10,n4_10,G199_2_r_10,);
DFFARX1 I_41(G199_4_l_10,blif_clk_net_1_r_10,n4_10,ACVQN2_3_r_10,);
nor I_42(n_266_and_0_3_r_10,n17_10,n13_10);
and I_43(N3_2_l_10,n23_10,n_569_1_r_17);
not I_44(n4_10,blif_reset_net_1_r_10);
DFFARX1 I_45(N3_2_l_10,blif_clk_net_1_r_10,n4_10,n25_10,);
not I_46(n16_10,n25_10);
DFFARX1 I_47(n_549_1_r_17,blif_clk_net_1_r_10,n4_10,n26_10,);
DFFARX1 I_48(n_573_1_r_17,blif_clk_net_1_r_10,n4_10,ACVQN1_3_l_10,);
and I_49(N1_4_l_10,n24_10,G214_4_r_17);
DFFARX1 I_50(N1_4_l_10,blif_clk_net_1_r_10,n4_10,G199_4_l_10,);
DFFARX1 I_51(G42_1_r_17,blif_clk_net_1_r_10,n4_10,n27_10,);
not I_52(n17_10,n27_10);
nor I_53(n4_1_r_10,n27_10,n21_10);
nor I_54(N3_2_r_10,n16_10,n22_10);
not I_55(n3_10,n18_10);
DFFARX1 I_56(n3_10,blif_clk_net_1_r_10,n4_10,n13_internal_10,);
not I_57(n13_10,n13_internal_10);
nand I_58(n18_10,ACVQN1_3_l_10,n_266_and_0_3_r_17);
not I_59(n19_10,n_452_1_r_10);
nand I_60(n20_10,n16_10,n26_10);
nor I_61(n21_10,G42_1_r_17,ACVQN2_3_r_17);
and I_62(n22_10,n26_10,n21_10);
nand I_63(n23_10,n_452_1_r_17,ACVQN2_3_r_17);
nand I_64(n24_10,n_572_1_r_17,G199_4_r_17);
endmodule

