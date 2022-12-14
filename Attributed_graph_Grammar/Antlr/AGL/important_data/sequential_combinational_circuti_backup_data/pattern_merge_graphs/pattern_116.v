module test_final(IN_1_1_l,IN_2_1_l,IN_3_1_l,IN_1_3_l,IN_2_3_l,IN_3_3_l,IN_1_4_l,IN_2_4_l,IN_3_4_l,IN_4_4_l,IN_5_4_l,IN_1_8_l,IN_2_8_l,IN_3_8_l,IN_6_8_l,blif_clk_net_5_r,blif_reset_net_5_r,N1371_0_r,N1508_0_r,N1372_1_r,N1508_1_r,N1372_4_r,N1508_4_r,n_429_or_0_5_r,G78_5_r,n_576_5_r,n_102_5_r,n_547_5_r,N1507_6_r,N1508_6_r);
input IN_1_1_l,IN_2_1_l,IN_3_1_l,IN_1_3_l,IN_2_3_l,IN_3_3_l,IN_1_4_l,IN_2_4_l,IN_3_4_l,IN_4_4_l,IN_5_4_l,IN_1_8_l,IN_2_8_l,IN_3_8_l,IN_6_8_l,blif_clk_net_5_r,blif_reset_net_5_r;
output N1371_0_r,N1508_0_r,N1372_1_r,N1508_1_r,N1372_4_r,N1508_4_r,n_429_or_0_5_r,G78_5_r,n_576_5_r,n_102_5_r,n_547_5_r,N1507_6_r,N1508_6_r;
wire N1372_1_l,N1508_1_l,n4_1_l,N6147_3_l,n3_3_l,N6138_3_l,N1372_4_l,N1508_4_l,n6_4_l,n7_4_l,n8_4_l,n_42_8_l,G199_8_l,N3_8_l,n3_8_l,n3_0_r,n4_0_r,n4_1_r,n6_4_r,n7_4_r,n8_4_r,n_431_5_r,n2_5_r,n11_5_r,n12_5_r,n13_5_r,n14_5_r,n15_5_r,n16_5_r,n6_6_r,n7_6_r,n8_6_r,n9_6_r;
not I_0(N1372_1_l,n4_1_l);
nor I_1(N1508_1_l,IN_3_1_l,n4_1_l);
nand I_2(n4_1_l,IN_1_1_l,IN_2_1_l);
nor I_3(N6147_3_l,IN_3_3_l,n3_3_l);
not I_4(n3_3_l,N6138_3_l);
nor I_5(N6138_3_l,IN_1_3_l,IN_2_3_l);
not I_6(N1372_4_l,n7_4_l);
nor I_7(N1508_4_l,n6_4_l,n7_4_l);
nor I_8(n6_4_l,IN_5_4_l,n8_4_l);
nand I_9(n7_4_l,IN_1_4_l,IN_2_4_l);
and I_10(n8_4_l,IN_3_4_l,IN_4_4_l);
nor I_11(n_42_8_l,IN_1_8_l,IN_3_8_l);
DFFARX1 I_12(N3_8_l,blif_clk_net_5_r,n2_5_r,G199_8_l,);
and I_13(N3_8_l,IN_6_8_l,n3_8_l);
nand I_14(n3_8_l,IN_2_8_l,IN_3_8_l);
nor I_15(N1371_0_r,n4_0_r,N6147_3_l);
nor I_16(N1508_0_r,n3_0_r,n4_0_r);
nor I_17(n3_0_r,G199_8_l,N1508_4_l);
not I_18(n4_0_r,N1508_1_l);
not I_19(N1372_1_r,n4_1_r);
nor I_20(N1508_1_r,n4_1_r,N1508_4_l);
nand I_21(n4_1_r,n_42_8_l,N1372_4_l);
not I_22(N1372_4_r,n7_4_r);
nor I_23(N1508_4_r,n6_4_r,n7_4_r);
nor I_24(n6_4_r,n8_4_r,N6147_3_l);
nand I_25(n7_4_r,N6147_3_l,N1372_4_l);
and I_26(n8_4_r,N1372_4_l,N1372_1_l);
nand I_27(n_429_or_0_5_r,n12_5_r,n_42_8_l);
DFFARX1 I_28(n_431_5_r,blif_clk_net_5_r,n2_5_r,G78_5_r,);
nand I_29(n_576_5_r,n11_5_r,n_42_8_l);
not I_30(n_102_5_r,N1508_1_l);
nand I_31(n_547_5_r,n13_5_r,N1372_1_l);
or I_32(n_431_5_r,n14_5_r,N1372_4_l);
not I_33(n2_5_r,blif_reset_net_5_r);
nor I_34(n11_5_r,n12_5_r,N1508_1_l);
not I_35(n12_5_r,N1508_1_l);
nor I_36(n13_5_r,N1508_1_l,n_42_8_l);
and I_37(n14_5_r,n15_5_r,N1508_1_l);
nor I_38(n15_5_r,n16_5_r,G199_8_l);
not I_39(n16_5_r,n_42_8_l);
nor I_40(N1507_6_r,n8_6_r,n9_6_r);
and I_41(N1508_6_r,n6_6_r,N1508_4_l);
nor I_42(n6_6_r,n7_6_r,n8_6_r);
not I_43(n7_6_r,N1372_1_l);
nor I_44(n8_6_r,n9_6_r,N1508_4_l);
and I_45(n9_6_r,N1372_1_l,G199_8_l);
endmodule


