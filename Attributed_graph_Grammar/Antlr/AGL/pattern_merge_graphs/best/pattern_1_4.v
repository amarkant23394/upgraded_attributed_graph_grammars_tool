module test_final(IN_1_1_l_1,IN_2_1_l_1,IN_3_1_l_1,IN_1_8_l_1,IN_2_8_l_1,IN_3_8_l_1,IN_6_8_l_1,IN_1_10_l_1,IN_2_10_l_1,IN_3_10_l_1,IN_4_10_l_1,blif_clk_net_5_r_4,blif_reset_net_5_r_4,N1508_0_r_4,N6147_2_r_4,n_429_or_0_5_r_4,G78_5_r_4,n_576_5_r_4,n_547_5_r_4,N1507_6_r_4,N1508_6_r_4);
input IN_1_1_l_1,IN_2_1_l_1,IN_3_1_l_1,IN_1_8_l_1,IN_2_8_l_1,IN_3_8_l_1,IN_6_8_l_1,IN_1_10_l_1,IN_2_10_l_1,IN_3_10_l_1,IN_4_10_l_1,blif_clk_net_5_r_4,blif_reset_net_5_r_4;
output N1508_0_r_4,N6147_2_r_4,n_429_or_0_5_r_4,G78_5_r_4,n_576_5_r_4,n_547_5_r_4,N1507_6_r_4,N1508_6_r_4;
wire N6147_3_r_1,N1372_4_r_1,N1508_4_r_1,n_42_8_r_1,G199_8_r_1,N6147_9_r_1,N6134_9_r_1,I_BUFF_1_9_r_1,N1372_10_r_1,N1508_10_r_1,N3_8_l_1,n38_1,n22_1,N3_8_r_1,n23_1,n24_1,n25_1,n26_1,n27_1,n28_1,n29_1,n30_1,n31_1,n32_1,n33_1,n34_1,n35_1,n36_1,n37_1,N1371_0_r_4,n_102_5_r_4,n_431_5_r_4,n4_4,n22_4,n23_4,n24_4,n25_4,n26_4,n27_4,n28_4,n29_4,n30_4,n31_4,n32_4,n33_4,n34_4,n35_4,n36_4,n37_4;
nor I_0(N6147_3_r_1,n26_1,n27_1);
not I_1(N1372_4_r_1,n34_1);
nor I_2(N1508_4_r_1,n30_1,n34_1);
nor I_3(n_42_8_r_1,n23_1,n24_1);
DFFARX1 I_4(N3_8_r_1,blif_clk_net_5_r_4,n4_4,G199_8_r_1,);
nor I_5(N6147_9_r_1,n22_1,n25_1);
nor I_6(N6134_9_r_1,n29_1,n30_1);
not I_7(I_BUFF_1_9_r_1,n32_1);
not I_8(N1372_10_r_1,n36_1);
nor I_9(N1508_10_r_1,n35_1,n36_1);
and I_10(N3_8_l_1,IN_6_8_l_1,n33_1);
DFFARX1 I_11(N3_8_l_1,blif_clk_net_5_r_4,n4_4,n38_1,);
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
nor I_29(N1371_0_r_4,n25_4,n29_4);
nor I_30(N1508_0_r_4,n25_4,n32_4);
nor I_31(N6147_2_r_4,n24_4,n31_4);
or I_32(n_429_or_0_5_r_4,n23_4,n30_4);
DFFARX1 I_33(n_431_5_r_4,blif_clk_net_5_r_4,n4_4,G78_5_r_4,);
nand I_34(n_576_5_r_4,n22_4,n23_4);
nand I_35(n_102_5_r_4,n34_4,n35_4);
nand I_36(n_547_5_r_4,n26_4,n27_4);
nor I_37(N1507_6_r_4,n27_4,n30_4);
nor I_38(N1508_6_r_4,n30_4,n33_4);
nand I_39(n_431_5_r_4,n_102_5_r_4,n28_4);
not I_40(n4_4,blif_reset_net_5_r_4);
nor I_41(n22_4,n24_4,n25_4);
nor I_42(n23_4,n37_4,N1508_10_r_1);
not I_43(n24_4,n_102_5_r_4);
nand I_44(n25_4,G199_8_r_1,N6147_9_r_1);
nor I_45(n26_4,n23_4,n24_4);
not I_46(n27_4,n25_4);
nand I_47(n28_4,n23_4,n29_4);
nor I_48(n29_4,n25_4,N6134_9_r_1);
not I_49(n30_4,n29_4);
nor I_50(n31_4,N1371_0_r_4,n32_4);
nor I_51(n32_4,n23_4,n29_4);
nand I_52(n33_4,n23_4,n24_4);
nor I_53(n34_4,N1508_4_r_1,N6147_3_r_1);
or I_54(n35_4,n36_4,N1372_4_r_1);
nor I_55(n36_4,N1372_10_r_1,N1372_4_r_1);
or I_56(n37_4,N6147_3_r_1,n_42_8_r_1);
endmodule


