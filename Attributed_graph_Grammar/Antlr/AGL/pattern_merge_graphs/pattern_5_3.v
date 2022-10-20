module test_final(IN_1_0_l_5,IN_2_0_l_5,IN_3_0_l_5,IN_4_0_l_5,IN_1_1_l_5,IN_2_1_l_5,IN_3_1_l_5,IN_1_10_l_5,IN_2_10_l_5,IN_3_10_l_5,IN_4_10_l_5,blif_clk_net_5_r_3,blif_reset_net_5_r_3,N1371_0_r_3,N1508_0_r_3,N6147_3_r_3,n_429_or_0_5_r_3,G78_5_r_3,n_576_5_r_3,n_102_5_r_3,n_547_5_r_3,N1508_10_r_3);
input IN_1_0_l_5,IN_2_0_l_5,IN_3_0_l_5,IN_4_0_l_5,IN_1_1_l_5,IN_2_1_l_5,IN_3_1_l_5,IN_1_10_l_5,IN_2_10_l_5,IN_3_10_l_5,IN_4_10_l_5,blif_clk_net_5_r_3,blif_reset_net_5_r_3;
output N1371_0_r_3,N1508_0_r_3,N6147_3_r_3,n_429_or_0_5_r_3,G78_5_r_3,n_576_5_r_3,n_102_5_r_3,n_547_5_r_3,N1508_10_r_3;
wire N1371_0_r_5,N1508_0_r_5,N6147_2_r_5,n_429_or_0_5_r_5,G78_5_r_5,n_576_5_r_5,n_102_5_r_5,n_547_5_r_5,N1507_6_r_5,N1508_6_r_5,n_431_5_r_5,n26_5,n27_5,n28_5,n29_5,n30_5,n31_5,n32_5,n33_5,n34_5,n35_5,n36_5,n37_5,n38_5,n39_5,n40_5,n41_5,n42_5,n43_5,n44_5,N1372_10_r_3,N3_8_l_3,n5_3,n39_3,n_431_5_r_3,n22_3,n23_3,n24_3,n25_3,n26_3,n27_3,n28_3,n29_3,n30_3,n31_3,n32_3,n33_3,n34_3,n35_3,n36_3,n37_3,n38_3;
nor I_0(N1371_0_r_5,n28_5,n39_5);
not I_1(N1508_0_r_5,n39_5);
nor I_2(N6147_2_r_5,n28_5,n37_5);
nand I_3(n_429_or_0_5_r_5,n30_5,n32_5);
DFFARX1 I_4(n_431_5_r_5,blif_clk_net_5_r_3,n5_3,G78_5_r_5,);
nand I_5(n_576_5_r_5,n26_5,n27_5);
not I_6(n_102_5_r_5,n28_5);
nand I_7(n_547_5_r_5,n31_5,n32_5);
nor I_8(N1507_6_r_5,n30_5,n32_5);
nor I_9(N1508_6_r_5,n39_5,n41_5);
nand I_10(n_431_5_r_5,n34_5,n35_5);
nor I_11(n26_5,n29_5,n30_5);
nor I_12(n27_5,IN_2_0_l_5,n28_5);
nor I_13(n28_5,n29_5,n44_5);
not I_14(n29_5,IN_1_0_l_5);
nand I_15(n30_5,N1508_0_r_5,n43_5);
nor I_16(n31_5,n28_5,n33_5);
nor I_17(n32_5,IN_3_1_l_5,n40_5);
nor I_18(n33_5,IN_2_0_l_5,n29_5);
or I_19(n34_5,IN_2_0_l_5,n29_5);
nand I_20(n35_5,n32_5,n36_5);
not I_21(n36_5,n30_5);
nor I_22(n37_5,N1507_6_r_5,n38_5);
and I_23(n38_5,n39_5,n40_5);
nand I_24(n39_5,IN_1_10_l_5,IN_2_10_l_5);
nand I_25(n40_5,IN_1_1_l_5,IN_2_1_l_5);
nand I_26(n41_5,n28_5,n42_5);
or I_27(n42_5,n32_5,n36_5);
or I_28(n43_5,IN_3_10_l_5,IN_4_10_l_5);
nor I_29(n44_5,IN_3_0_l_5,IN_4_0_l_5);
nor I_30(N1371_0_r_3,n39_3,n37_3);
nor I_31(N1508_0_r_3,n25_3,n37_3);
nor I_32(N6147_3_r_3,N1372_10_r_3,n33_3);
nand I_33(n_429_or_0_5_r_3,N1372_10_r_3,n30_3);
DFFARX1 I_34(n_431_5_r_3,blif_clk_net_5_r_3,n5_3,G78_5_r_3,);
nand I_35(n_576_5_r_3,n22_3,n23_3);
not I_36(n_102_5_r_3,n39_3);
nand I_37(n_547_5_r_3,n26_3,n27_3);
not I_38(N1372_10_r_3,n36_3);
nor I_39(N1508_10_r_3,n35_3,n36_3);
and I_40(N3_8_l_3,n34_3,N6147_2_r_5);
not I_41(n5_3,blif_reset_net_5_r_3);
DFFARX1 I_42(N3_8_l_3,blif_clk_net_5_r_3,n5_3,n39_3,);
nand I_43(n_431_5_r_3,n29_3,n30_3);
nor I_44(n22_3,n24_3,n25_3);
nor I_45(n23_3,n39_3,N1371_0_r_5);
not I_46(n24_3,n27_3);
nand I_47(n25_3,n_102_5_r_5,N6147_2_r_5);
nor I_48(n26_3,n39_3,n28_3);
nor I_49(n27_3,G78_5_r_5,n_547_5_r_5);
not I_50(n28_3,n37_3);
nand I_51(n29_3,N1372_10_r_3,n39_3);
nand I_52(n30_3,n31_3,n32_3);
not I_53(n31_3,n25_3);
not I_54(n32_3,N1371_0_r_5);
nand I_55(n33_3,n24_3,n25_3);
nand I_56(n34_3,n_429_or_0_5_r_5,n_547_5_r_5);
nor I_57(n35_3,n27_3,n31_3);
nand I_58(n36_3,n28_3,n38_3);
nand I_59(n37_3,n_576_5_r_5,N1508_6_r_5);
or I_60(n38_3,N1371_0_r_5,n_429_or_0_5_r_5);
endmodule


