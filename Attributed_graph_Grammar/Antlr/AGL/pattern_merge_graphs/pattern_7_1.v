module test_final(IN_1_1_l_7,IN_2_1_l_7,IN_3_1_l_7,IN_1_3_l_7,IN_2_3_l_7,IN_3_3_l_7,IN_1_4_l_7,IN_2_4_l_7,IN_3_4_l_7,IN_4_4_l_7,IN_5_4_l_7,blif_clk_net_8_r_1,blif_reset_net_8_r_1,N6147_3_r_1,N1372_4_r_1,N1508_4_r_1,n_42_8_r_1,G199_8_r_1,N6147_9_r_1,N6134_9_r_1,N1372_10_r_1,N1508_10_r_1);
input IN_1_1_l_7,IN_2_1_l_7,IN_3_1_l_7,IN_1_3_l_7,IN_2_3_l_7,IN_3_3_l_7,IN_1_4_l_7,IN_2_4_l_7,IN_3_4_l_7,IN_4_4_l_7,IN_5_4_l_7,blif_clk_net_8_r_1,blif_reset_net_8_r_1;
output N6147_3_r_1,N1372_4_r_1,N1508_4_r_1,n_42_8_r_1,G199_8_r_1,N6147_9_r_1,N6134_9_r_1,N1372_10_r_1,N1508_10_r_1;
wire N1371_0_r_7,N1508_0_r_7,N6147_2_r_7,n_429_or_0_5_r_7,G78_5_r_7,n_576_5_r_7,n_102_5_r_7,n_547_5_r_7,N1507_6_r_7,N1508_6_r_7,n_431_5_r_7,n19_7,n20_7,n21_7,n22_7,n23_7,n24_7,n25_7,n26_7,n27_7,n28_7,n29_7,n30_7,n31_7,n32_7,I_BUFF_1_9_r_1,N3_8_l_1,n7_1,n38_1,n22_1,N3_8_r_1,n23_1,n24_1,n25_1,n26_1,n27_1,n28_1,n29_1,n30_1,n31_1,n32_1,n33_1,n34_1,n35_1,n36_1,n37_1;
nor I_0(N1371_0_r_7,n22_7,n24_7);
nor I_1(N1508_0_r_7,n24_7,n28_7);
nor I_2(N6147_2_r_7,n21_7,n26_7);
nand I_3(n_429_or_0_5_r_7,n19_7,n24_7);
DFFARX1 I_4(n_431_5_r_7,blif_clk_net_8_r_1,n7_1,G78_5_r_7,);
nand I_5(n_576_5_r_7,N1371_0_r_7,n19_7);
not I_6(n_102_5_r_7,n22_7);
nand I_7(n_547_5_r_7,n20_7,n21_7);
nor I_8(N1507_6_r_7,n22_7,n27_7);
nor I_9(N1508_6_r_7,IN_3_1_l_7,n27_7);
nand I_10(n_431_5_r_7,n24_7,n25_7);
nor I_11(n19_7,IN_1_3_l_7,n30_7);
nor I_12(n20_7,n22_7,n23_7);
not I_13(n21_7,n29_7);
nor I_14(n22_7,n29_7,n31_7);
not I_15(n23_7,n27_7);
not I_16(n24_7,N1508_6_r_7);
nand I_17(n25_7,N1507_6_r_7,n19_7);
or I_18(n26_7,n19_7,n23_7);
nand I_19(n27_7,IN_1_1_l_7,IN_2_1_l_7);
nor I_20(n28_7,n19_7,n21_7);
nand I_21(n29_7,IN_1_4_l_7,IN_2_4_l_7);
or I_22(n30_7,IN_2_3_l_7,IN_3_3_l_7);
nor I_23(n31_7,IN_5_4_l_7,n32_7);
and I_24(n32_7,IN_3_4_l_7,IN_4_4_l_7);
nor I_25(N6147_3_r_1,n26_1,n27_1);
not I_26(N1372_4_r_1,n34_1);
nor I_27(N1508_4_r_1,n30_1,n34_1);
nor I_28(n_42_8_r_1,n23_1,n24_1);
DFFARX1 I_29(N3_8_r_1,blif_clk_net_8_r_1,n7_1,G199_8_r_1,);
nor I_30(N6147_9_r_1,n22_1,n25_1);
nor I_31(N6134_9_r_1,n29_1,n30_1);
not I_32(I_BUFF_1_9_r_1,n32_1);
not I_33(N1372_10_r_1,n36_1);
nor I_34(N1508_10_r_1,n35_1,n36_1);
and I_35(N3_8_l_1,n33_1,n_102_5_r_7);
not I_36(n7_1,blif_reset_net_8_r_1);
DFFARX1 I_37(N3_8_l_1,blif_clk_net_8_r_1,n7_1,n38_1,);
not I_38(n22_1,n38_1);
nor I_39(N3_8_r_1,n31_1,n32_1);
nor I_40(n23_1,n28_1,N1508_0_r_7);
nor I_41(n24_1,n_429_or_0_5_r_7,N1508_0_r_7);
nor I_42(n25_1,n23_1,n26_1);
not I_43(n26_1,n30_1);
nand I_44(n27_1,n22_1,n28_1);
nand I_45(n28_1,N6147_2_r_7,n_576_5_r_7);
not I_46(n29_1,n28_1);
nand I_47(n30_1,n_547_5_r_7,G78_5_r_7);
and I_48(n31_1,n38_1,n24_1);
nand I_49(n32_1,n26_1,n37_1);
nand I_50(n33_1,N1508_0_r_7,N6147_2_r_7);
nand I_51(n34_1,n24_1,n29_1);
nor I_52(n35_1,n38_1,n24_1);
nand I_53(n36_1,I_BUFF_1_9_r_1,n23_1);
or I_54(n37_1,G78_5_r_7,n_429_or_0_5_r_7);
endmodule


