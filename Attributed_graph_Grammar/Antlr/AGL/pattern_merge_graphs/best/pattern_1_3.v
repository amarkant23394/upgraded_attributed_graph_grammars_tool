module test_final(IN_1_1_l_1,IN_2_1_l_1,IN_3_1_l_1,IN_1_8_l_1,IN_2_8_l_1,IN_3_8_l_1,IN_6_8_l_1,IN_1_10_l_1,IN_2_10_l_1,IN_3_10_l_1,IN_4_10_l_1,blif_clk_net_5_r_3,blif_reset_net_5_r_3,N1371_0_r_3,N1508_0_r_3,N6147_3_r_3,n_429_or_0_5_r_3,G78_5_r_3,n_576_5_r_3,n_102_5_r_3,n_547_5_r_3,N1508_10_r_3);
input IN_1_1_l_1,IN_2_1_l_1,IN_3_1_l_1,IN_1_8_l_1,IN_2_8_l_1,IN_3_8_l_1,IN_6_8_l_1,IN_1_10_l_1,IN_2_10_l_1,IN_3_10_l_1,IN_4_10_l_1,blif_clk_net_5_r_3,blif_reset_net_5_r_3;
output N1371_0_r_3,N1508_0_r_3,N6147_3_r_3,n_429_or_0_5_r_3,G78_5_r_3,n_576_5_r_3,n_102_5_r_3,n_547_5_r_3,N1508_10_r_3;
wire N6147_3_r_1,N1372_4_r_1,N1508_4_r_1,n_42_8_r_1,G199_8_r_1,N6147_9_r_1,N6134_9_r_1,I_BUFF_1_9_r_1,N1372_10_r_1,N1508_10_r_1,N3_8_l_1,n38_1,n22_1,N3_8_r_1,n23_1,n24_1,n25_1,n26_1,n27_1,n28_1,n29_1,n30_1,n31_1,n32_1,n33_1,n34_1,n35_1,n36_1,n37_1,N1372_10_r_3,N3_8_l_3,n5_3,n39_3,n_431_5_r_3,n22_3,n23_3,n24_3,n25_3,n26_3,n27_3,n28_3,n29_3,n30_3,n31_3,n32_3,n33_3,n34_3,n35_3,n36_3,n37_3,n38_3;
nor I_0(N6147_3_r_1,n26_1,n27_1);
not I_1(N1372_4_r_1,n34_1);
nor I_2(N1508_4_r_1,n30_1,n34_1);
nor I_3(n_42_8_r_1,n23_1,n24_1);
DFFARX1 I_4(N3_8_r_1,blif_clk_net_5_r_3,n5_3,G199_8_r_1,);
nor I_5(N6147_9_r_1,n22_1,n25_1);
nor I_6(N6134_9_r_1,n29_1,n30_1);
not I_7(I_BUFF_1_9_r_1,n32_1);
not I_8(N1372_10_r_1,n36_1);
nor I_9(N1508_10_r_1,n35_1,n36_1);
and I_10(N3_8_l_1,IN_6_8_l_1,n33_1);
DFFARX1 I_11(N3_8_l_1,blif_clk_net_5_r_3,n5_3,n38_1,);
not I_12(n22_1,n38_1);
nor I_13(N3_8_r_1,n31_1,n32_1);
nor I_14(n23_1,IN_3_1_l_1,n28_1);
nor I_15(n24_1,IN_1_8_l_1,IN_3_8_l_1);
nor I_16(n25_1,n23_1,n26_1);
not I_17(n26_1,n30_1);
nand I_18(n27_1,n22_1,n28_1);
nand I_19(n28_1,IN_1_1_l_1,IN_2_1_l_1);
not I_20(n29_1,n28_1);
nand I_21(n30_1,IN_1_10_l_1,IN_2_10_l_1);
and I_22(n31_1,n38_1,n24_1);
nand I_23(n32_1,n26_1,n37_1);
nand I_24(n33_1,IN_2_8_l_1,IN_3_8_l_1);
nand I_25(n34_1,n24_1,n29_1);
nor I_26(n35_1,n38_1,n24_1);
nand I_27(n36_1,I_BUFF_1_9_r_1,n23_1);
or I_28(n37_1,IN_3_10_l_1,IN_4_10_l_1);
nor I_29(N1371_0_r_3,n39_3,n37_3);
nor I_30(N1508_0_r_3,n25_3,n37_3);
nor I_31(N6147_3_r_3,N1372_10_r_3,n33_3);
nand I_32(n_429_or_0_5_r_3,N1372_10_r_3,n30_3);
DFFARX1 I_33(n_431_5_r_3,blif_clk_net_5_r_3,n5_3,G78_5_r_3,);
nand I_34(n_576_5_r_3,n22_3,n23_3);
not I_35(n_102_5_r_3,n39_3);
nand I_36(n_547_5_r_3,n26_3,n27_3);
not I_37(N1372_10_r_3,n36_3);
nor I_38(N1508_10_r_3,n35_3,n36_3);
and I_39(N3_8_l_3,n34_3,N6147_3_r_1);
not I_40(n5_3,blif_reset_net_5_r_3);
DFFARX1 I_41(N3_8_l_3,blif_clk_net_5_r_3,n5_3,n39_3,);
nand I_42(n_431_5_r_3,n29_3,n30_3);
nor I_43(n22_3,n24_3,n25_3);
nor I_44(n23_3,n39_3,n_42_8_r_1);
not I_45(n24_3,n27_3);
nand I_46(n25_3,G199_8_r_1,N6147_9_r_1);
nor I_47(n26_3,n39_3,n28_3);
nor I_48(n27_3,N6134_9_r_1,N1508_10_r_1);
not I_49(n28_3,n37_3);
nand I_50(n29_3,N1372_10_r_3,n39_3);
nand I_51(n30_3,n31_3,n32_3);
not I_52(n31_3,n25_3);
not I_53(n32_3,n_42_8_r_1);
nand I_54(n33_3,n24_3,n25_3);
nand I_55(n34_3,N1372_10_r_1,N1508_10_r_1);
nor I_56(n35_3,n27_3,n31_3);
nand I_57(n36_3,n28_3,n38_3);
nand I_58(n37_3,N1372_4_r_1,N1508_4_r_1);
or I_59(n38_3,N6147_3_r_1,N1372_4_r_1);
endmodule


