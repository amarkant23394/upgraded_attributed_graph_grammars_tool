module test_final(IN_1_1_l_2,IN_2_1_l_2,IN_3_1_l_2,IN_1_3_l_2,IN_2_3_l_2,IN_3_3_l_2,IN_1_4_l_2,IN_2_4_l_2,IN_3_4_l_2,IN_4_4_l_2,IN_5_4_l_2,blif_clk_net_5_r_6,blif_reset_net_5_r_6,N1371_0_r_6,N1508_0_r_6,N6147_3_r_6,G78_5_r_6,n_576_5_r_6,n_547_5_r_6,N1372_10_r_6,N1508_10_r_6);
input IN_1_1_l_2,IN_2_1_l_2,IN_3_1_l_2,IN_1_3_l_2,IN_2_3_l_2,IN_3_3_l_2,IN_1_4_l_2,IN_2_4_l_2,IN_3_4_l_2,IN_4_4_l_2,IN_5_4_l_2,blif_clk_net_5_r_6,blif_reset_net_5_r_6;
output N1371_0_r_6,N1508_0_r_6,N6147_3_r_6,G78_5_r_6,n_576_5_r_6,n_547_5_r_6,N1372_10_r_6,N1508_10_r_6;
wire N1371_0_r_2,N1508_0_r_2,N6147_3_r_2,n_429_or_0_5_r_2,G78_5_r_2,n_576_5_r_2,n_102_5_r_2,n_547_5_r_2,N1372_10_r_2,N1508_10_r_2,n_431_5_r_2,n21_2,n22_2,n23_2,n24_2,n25_2,n26_2,n27_2,n28_2,n29_2,n30_2,n31_2,n32_2,n_429_or_0_5_r_6,n_102_5_r_6,n_431_5_r_6,n6_6,n24_6,n25_6,n26_6,n27_6,n28_6,n29_6,n30_6,n31_6,n32_6,n33_6,n34_6,n35_6,n36_6,n37_6,n38_6,n39_6,n40_6,n41_6,n42_6;
nor I_0(N1371_0_r_2,n23_2,n24_2);
not I_1(N1508_0_r_2,n24_2);
nor I_2(N6147_3_r_2,n22_2,n26_2);
nand I_3(n_429_or_0_5_r_2,IN_3_1_l_2,n22_2);
DFFARX1 I_4(n_431_5_r_2,blif_clk_net_5_r_6,n6_6,G78_5_r_2,);
nand I_5(n_576_5_r_2,n21_2,n22_2);
not I_6(n_102_5_r_2,n23_2);
nand I_7(n_547_5_r_2,n22_2,n24_2);
not I_8(N1372_10_r_2,n29_2);
nor I_9(N1508_10_r_2,n28_2,n29_2);
nand I_10(n_431_5_r_2,n_102_5_r_2,n25_2);
nor I_11(n21_2,IN_3_1_l_2,n23_2);
and I_12(n22_2,IN_1_1_l_2,IN_2_1_l_2);
nor I_13(n23_2,n24_2,n31_2);
nand I_14(n24_2,IN_1_4_l_2,IN_2_4_l_2);
nand I_15(n25_2,n26_2,n27_2);
nor I_16(n26_2,IN_1_3_l_2,n30_2);
not I_17(n27_2,n_429_or_0_5_r_2);
nor I_18(n28_2,n22_2,n23_2);
nand I_19(n29_2,N1508_0_r_2,n26_2);
or I_20(n30_2,IN_2_3_l_2,IN_3_3_l_2);
nor I_21(n31_2,IN_5_4_l_2,n32_2);
and I_22(n32_2,IN_3_4_l_2,IN_4_4_l_2);
nor I_23(N1371_0_r_6,n26_6,n38_6);
not I_24(N1508_0_r_6,n38_6);
nor I_25(N6147_3_r_6,n30_6,n35_6);
nand I_26(n_429_or_0_5_r_6,n30_6,n32_6);
DFFARX1 I_27(n_431_5_r_6,blif_clk_net_5_r_6,n6_6,G78_5_r_6,);
nand I_28(n_576_5_r_6,n24_6,n25_6);
not I_29(n_102_5_r_6,n26_6);
or I_30(n_547_5_r_6,n_429_or_0_5_r_6,n26_6);
not I_31(N1372_10_r_6,n37_6);
nor I_32(N1508_10_r_6,n36_6,n37_6);
nand I_33(n_431_5_r_6,n_102_5_r_6,n28_6);
not I_34(n6_6,blif_reset_net_5_r_6);
nor I_35(n24_6,n33_6,n34_6);
nor I_36(n25_6,n26_6,n27_6);
nor I_37(n26_6,n40_6,n_576_5_r_2);
nand I_38(n27_6,N1371_0_r_2,n_576_5_r_2);
nand I_39(n28_6,n29_6,n30_6);
nor I_40(n29_6,n31_6,N1372_10_r_2);
not I_41(n30_6,n27_6);
nor I_42(n31_6,n39_6,n40_6);
nor I_43(n32_6,n24_6,N1372_10_r_2);
not I_44(n33_6,N1371_0_r_2);
not I_45(n34_6,G78_5_r_2);
or I_46(n35_6,n26_6,n31_6);
and I_47(n36_6,n38_6,N1372_10_r_2);
nand I_48(n37_6,n30_6,n31_6);
nand I_49(n38_6,n41_6,G78_5_r_2);
nor I_50(n39_6,n_547_5_r_2,N6147_3_r_2);
not I_51(n40_6,G78_5_r_2);
nor I_52(n41_6,n33_6,n42_6);
nor I_53(n42_6,N6147_3_r_2,N1508_10_r_2);
endmodule


