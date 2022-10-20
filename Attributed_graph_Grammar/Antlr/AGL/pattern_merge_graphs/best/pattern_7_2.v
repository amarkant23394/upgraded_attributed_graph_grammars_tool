module test_final(IN_1_1_l_7,IN_2_1_l_7,IN_3_1_l_7,IN_1_3_l_7,IN_2_3_l_7,IN_3_3_l_7,IN_1_4_l_7,IN_2_4_l_7,IN_3_4_l_7,IN_4_4_l_7,IN_5_4_l_7,blif_clk_net_5_r_2,blif_reset_net_5_r_2,N1371_0_r_2,N6147_3_r_2,G78_5_r_2,n_576_5_r_2,n_547_5_r_2,N1372_10_r_2,N1508_10_r_2);
input IN_1_1_l_7,IN_2_1_l_7,IN_3_1_l_7,IN_1_3_l_7,IN_2_3_l_7,IN_3_3_l_7,IN_1_4_l_7,IN_2_4_l_7,IN_3_4_l_7,IN_4_4_l_7,IN_5_4_l_7,blif_clk_net_5_r_2,blif_reset_net_5_r_2;
output N1371_0_r_2,N6147_3_r_2,G78_5_r_2,n_576_5_r_2,n_547_5_r_2,N1372_10_r_2,N1508_10_r_2;
wire N1371_0_r_7,N1508_0_r_7,N6147_2_r_7,n_429_or_0_5_r_7,G78_5_r_7,n_576_5_r_7,n_102_5_r_7,n_547_5_r_7,N1507_6_r_7,N1508_6_r_7,n_431_5_r_7,n19_7,n20_7,n21_7,n22_7,n23_7,n24_7,n25_7,n26_7,n27_7,n28_7,n29_7,n30_7,n31_7,n32_7,N1508_0_r_2,n_429_or_0_5_r_2,n_102_5_r_2,n_431_5_r_2,n6_2,n21_2,n22_2,n23_2,n24_2,n25_2,n26_2,n27_2,n28_2,n29_2,n30_2,n31_2,n32_2;
nor I_0(N1371_0_r_7,n22_7,n24_7);
nor I_1(N1508_0_r_7,n24_7,n28_7);
nor I_2(N6147_2_r_7,n21_7,n26_7);
nand I_3(n_429_or_0_5_r_7,n19_7,n24_7);
DFFARX1 I_4(n_431_5_r_7,blif_clk_net_5_r_2,n6_2,G78_5_r_7,);
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
nor I_25(N1371_0_r_2,n23_2,n24_2);
not I_26(N1508_0_r_2,n24_2);
nor I_27(N6147_3_r_2,n22_2,n26_2);
nand I_28(n_429_or_0_5_r_2,n22_2,N1508_0_r_7);
DFFARX1 I_29(n_431_5_r_2,blif_clk_net_5_r_2,n6_2,G78_5_r_2,);
nand I_30(n_576_5_r_2,n21_2,n22_2);
not I_31(n_102_5_r_2,n23_2);
nand I_32(n_547_5_r_2,n22_2,n24_2);
not I_33(N1372_10_r_2,n29_2);
nor I_34(N1508_10_r_2,n28_2,n29_2);
nand I_35(n_431_5_r_2,n_102_5_r_2,n25_2);
not I_36(n6_2,blif_reset_net_5_r_2);
nor I_37(n21_2,n23_2,N1508_0_r_7);
and I_38(n22_2,G78_5_r_7,n_547_5_r_7);
nor I_39(n23_2,n24_2,n31_2);
nand I_40(n24_2,n_429_or_0_5_r_7,G78_5_r_7);
nand I_41(n25_2,n26_2,n27_2);
nor I_42(n26_2,n30_2,N6147_2_r_7);
not I_43(n27_2,n_429_or_0_5_r_2);
nor I_44(n28_2,n22_2,n23_2);
nand I_45(n29_2,N1508_0_r_2,n26_2);
or I_46(n30_2,N1508_0_r_7,N6147_2_r_7);
nor I_47(n31_2,n32_2,n_576_5_r_7);
and I_48(n32_2,n_102_5_r_7,n_576_5_r_7);
endmodule


