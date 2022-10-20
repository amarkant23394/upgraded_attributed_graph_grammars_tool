module test_final(IN_1_1_l,IN_2_1_l,IN_3_1_l,IN_1_8_l,IN_2_8_l,IN_3_8_l,IN_6_8_l,IN_1_10_l,IN_2_10_l,IN_3_10_l,IN_4_10_l,blif_clk_net_5_r,blif_reset_net_5_r,N1371_0_r,N1508_0_r,N6147_2_r,n_429_or_0_5_r,G78_5_r,n_576_5_r,n_102_5_r,n_547_5_r,N1507_6_r,N1508_6_r);
input IN_1_1_l,IN_2_1_l,IN_3_1_l,IN_1_8_l,IN_2_8_l,IN_3_8_l,IN_6_8_l,IN_1_10_l,IN_2_10_l,IN_3_10_l,IN_4_10_l,blif_clk_net_5_r,blif_reset_net_5_r;
output N1371_0_r,N1508_0_r,N6147_2_r,n_429_or_0_5_r,G78_5_r,n_576_5_r,n_102_5_r,n_547_5_r,N1507_6_r,N1508_6_r;
wire N1372_1_l,N1508_1_l,n4_1_l,n_42_8_l,G199_8_l,N3_8_l,n3_8_l,N1372_10_l,N1508_10_l,n5_10_l,n6_10_l,n3_0_r,n4_0_r,n5_2_r,n6_2_r,N6138_2_r,n7_2_r,n_431_5_r,n2_5_r,n11_5_r,n12_5_r,n13_5_r,n14_5_r,n15_5_r,n16_5_r,n6_6_r,n7_6_r,n8_6_r,n9_6_r;
not I_0(N1372_1_l,n4_1_l);
nor I_1(N1508_1_l,IN_3_1_l,n4_1_l);
nand I_2(n4_1_l,IN_1_1_l,IN_2_1_l);
nor I_3(n_42_8_l,IN_1_8_l,IN_3_8_l);
DFFARX1 I_4(N3_8_l,blif_clk_net_5_r,n2_5_r,G199_8_l,);
and I_5(N3_8_l,IN_6_8_l,n3_8_l);
nand I_6(n3_8_l,IN_2_8_l,IN_3_8_l);
not I_7(N1372_10_l,n6_10_l);
nor I_8(N1508_10_l,n5_10_l,n6_10_l);
nor I_9(n5_10_l,IN_3_10_l,IN_4_10_l);
nand I_10(n6_10_l,IN_1_10_l,IN_2_10_l);
nor I_11(N1371_0_r,n4_0_r,N1372_1_l);
nor I_12(N1508_0_r,n3_0_r,n4_0_r);
nor I_13(n3_0_r,N1508_1_l,N1372_10_l);
not I_14(n4_0_r,N1508_10_l);
nor I_15(N6147_2_r,n5_2_r,n6_2_r);
nor I_16(n5_2_r,n7_2_r,N1372_10_l);
not I_17(n6_2_r,N6138_2_r);
nor I_18(N6138_2_r,N1508_1_l,n_42_8_l);
nor I_19(n7_2_r,G199_8_l,n_42_8_l);
nand I_20(n_429_or_0_5_r,n12_5_r,G199_8_l);
DFFARX1 I_21(n_431_5_r,blif_clk_net_5_r,n2_5_r,G78_5_r,);
nand I_22(n_576_5_r,n11_5_r,N1372_10_l);
not I_23(n_102_5_r,n_42_8_l);
nand I_24(n_547_5_r,n13_5_r,N1508_10_l);
or I_25(n_431_5_r,n14_5_r,N1508_10_l);
not I_26(n2_5_r,blif_reset_net_5_r);
nor I_27(n11_5_r,n12_5_r,n_42_8_l);
not I_28(n12_5_r,G199_8_l);
nor I_29(n13_5_r,N1372_1_l,n_42_8_l);
and I_30(n14_5_r,n15_5_r,N1372_10_l);
nor I_31(n15_5_r,n16_5_r,N1372_1_l);
not I_32(n16_5_r,G199_8_l);
nor I_33(N1507_6_r,n8_6_r,n9_6_r);
and I_34(N1508_6_r,n6_6_r,N1372_1_l);
nor I_35(n6_6_r,n7_6_r,n8_6_r);
not I_36(n7_6_r,N1508_1_l);
nor I_37(n8_6_r,n9_6_r,N1508_10_l);
and I_38(n9_6_r,n_42_8_l,G199_8_l);
endmodule


