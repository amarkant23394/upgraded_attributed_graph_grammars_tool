module test_final(IN_1_2_l_6,IN_2_2_l_6,IN_3_2_l_6,IN_6_2_l_6,IN_1_3_l_6,IN_2_3_l_6,IN_4_3_l_6,IN_1_4_l_6,IN_2_4_l_6,IN_3_4_l_6,IN_6_4_l_6,blif_clk_net_1_r_13,blif_reset_net_1_r_13,G42_1_r_13,n_572_1_r_13,n_573_1_r_13,n_549_1_r_13,n_452_1_r_13,ACVQN2_3_r_13,n_266_and_0_3_r_13,ACVQN1_5_r_13,P6_5_r_13);
input IN_1_2_l_6,IN_2_2_l_6,IN_3_2_l_6,IN_6_2_l_6,IN_1_3_l_6,IN_2_3_l_6,IN_4_3_l_6,IN_1_4_l_6,IN_2_4_l_6,IN_3_4_l_6,IN_6_4_l_6,blif_clk_net_1_r_13,blif_reset_net_1_r_13;
output G42_1_r_13,n_572_1_r_13,n_573_1_r_13,n_549_1_r_13,n_452_1_r_13,ACVQN2_3_r_13,n_266_and_0_3_r_13,ACVQN1_5_r_13,P6_5_r_13;
wire G42_1_r_6,n_572_1_r_6,n_573_1_r_6,n_549_1_r_6,n_569_1_r_6,n_452_1_r_6,G199_4_r_6,G214_4_r_6,ACVQN1_5_r_6,P6_5_r_6,N3_2_l_6,n27_6,n17_6,n28_6,n26_6,N1_4_l_6,n29_6,n18_6,G214_4_l_6,n12_6,n4_1_r_6,N1_4_r_6,n_42_2_l_6,P6_5_r_internal_6,n19_6,n20_6,n21_6,n22_6,n23_6,n24_6,n25_6,n_569_1_r_13,n4_1_l_13,n7_13,n17_internal_13,n17_13,n28_13,ACVQN1_3_l_13,n4_1_r_13,n_266_and_0_3_l_13,n_573_1_l_13,n14_internal_13,n14_13,n_549_1_l_13,n_569_1_l_13,P6_5_r_internal_13,n18_13,n19_13,n20_13,n21_13,n22_13,n23_13,n24_13,n25_13,n26_13,n27_13;
DFFARX1 I_0(n4_1_r_6,blif_clk_net_1_r_13,n7_13,G42_1_r_6,);
nor I_1(n_572_1_r_6,n27_6,n28_6);
nand I_2(n_573_1_r_6,n18_6,n19_6);
nor I_3(n_549_1_r_6,n_42_2_l_6,n21_6);
nand I_4(n_569_1_r_6,n19_6,n20_6);
nor I_5(n_452_1_r_6,n28_6,n29_6);
DFFARX1 I_6(N1_4_r_6,blif_clk_net_1_r_13,n7_13,G199_4_r_6,);
DFFARX1 I_7(n_42_2_l_6,blif_clk_net_1_r_13,n7_13,G214_4_r_6,);
DFFARX1 I_8(n_42_2_l_6,blif_clk_net_1_r_13,n7_13,ACVQN1_5_r_6,);
not I_9(P6_5_r_6,P6_5_r_internal_6);
and I_10(N3_2_l_6,IN_6_2_l_6,n23_6);
DFFARX1 I_11(N3_2_l_6,blif_clk_net_1_r_13,n7_13,n27_6,);
not I_12(n17_6,n27_6);
DFFARX1 I_13(IN_1_3_l_6,blif_clk_net_1_r_13,n7_13,n28_6,);
DFFARX1 I_14(IN_2_3_l_6,blif_clk_net_1_r_13,n7_13,n26_6,);
and I_15(N1_4_l_6,IN_6_4_l_6,n25_6);
DFFARX1 I_16(N1_4_l_6,blif_clk_net_1_r_13,n7_13,n29_6,);
not I_17(n18_6,n29_6);
DFFARX1 I_18(IN_3_4_l_6,blif_clk_net_1_r_13,n7_13,G214_4_l_6,);
not I_19(n12_6,G214_4_l_6);
nor I_20(n4_1_r_6,n28_6,n22_6);
nor I_21(N1_4_r_6,n12_6,n24_6);
nor I_22(n_42_2_l_6,IN_1_2_l_6,IN_3_2_l_6);
DFFARX1 I_23(G214_4_l_6,blif_clk_net_1_r_13,n7_13,P6_5_r_internal_6,);
nand I_24(n19_6,IN_4_3_l_6,n26_6);
not I_25(n20_6,n_42_2_l_6);
nor I_26(n21_6,n17_6,n28_6);
and I_27(n22_6,IN_4_3_l_6,n26_6);
nand I_28(n23_6,IN_2_2_l_6,IN_3_2_l_6);
nor I_29(n24_6,n17_6,n18_6);
nand I_30(n25_6,IN_1_4_l_6,IN_2_4_l_6);
DFFARX1 I_31(n4_1_r_13,blif_clk_net_1_r_13,n7_13,G42_1_r_13,);
nor I_32(n_572_1_r_13,n28_13,n_569_1_l_13);
nand I_33(n_573_1_r_13,n18_13,n19_13);
nand I_34(n_549_1_r_13,n_569_1_r_13,n22_13);
nand I_35(n_569_1_r_13,n17_13,n18_13);
nor I_36(n_452_1_r_13,n_573_1_l_13,n25_13);
DFFARX1 I_37(n_266_and_0_3_l_13,blif_clk_net_1_r_13,n7_13,ACVQN2_3_r_13,);
nor I_38(n_266_and_0_3_r_13,n17_13,n14_13);
DFFARX1 I_39(n_549_1_l_13,blif_clk_net_1_r_13,n7_13,ACVQN1_5_r_13,);
not I_40(P6_5_r_13,P6_5_r_internal_13);
nor I_41(n4_1_l_13,G214_4_r_6,ACVQN1_5_r_6);
not I_42(n7_13,blif_reset_net_1_r_13);
DFFARX1 I_43(n4_1_l_13,blif_clk_net_1_r_13,n7_13,n17_internal_13,);
not I_44(n17_13,n17_internal_13);
DFFARX1 I_45(G199_4_r_6,blif_clk_net_1_r_13,n7_13,n28_13,);
DFFARX1 I_46(G42_1_r_6,blif_clk_net_1_r_13,n7_13,ACVQN1_3_l_13,);
nor I_47(n4_1_r_13,n_573_1_l_13,n_549_1_l_13);
and I_48(n_266_and_0_3_l_13,ACVQN1_3_l_13,n_452_1_r_6);
nand I_49(n_573_1_l_13,n20_13,n24_13);
DFFARX1 I_50(n_573_1_l_13,blif_clk_net_1_r_13,n7_13,n14_internal_13,);
not I_51(n14_13,n14_internal_13);
and I_52(n_549_1_l_13,n21_13,n26_13);
nand I_53(n_569_1_l_13,n20_13,n21_13);
DFFARX1 I_54(n_569_1_l_13,blif_clk_net_1_r_13,n7_13,P6_5_r_internal_13,);
nand I_55(n18_13,n23_13,n24_13);
or I_56(n19_13,n_573_1_r_6,n_549_1_r_6);
not I_57(n20_13,P6_5_r_6);
not I_58(n21_13,n_569_1_r_6);
nand I_59(n22_13,n17_13,n28_13);
not I_60(n23_13,ACVQN1_5_r_6);
not I_61(n24_13,n_572_1_r_6);
nor I_62(n25_13,n_573_1_r_6,n_549_1_r_6);
nand I_63(n26_13,n27_13,G42_1_r_6);
not I_64(n27_13,n_573_1_r_6);
endmodule


