module test_final(IN_1_0_l,IN_2_0_l,IN_3_0_l,IN_4_0_l,IN_1_1_l,IN_2_1_l,IN_3_1_l,IN_1_3_l,IN_2_3_l,IN_3_3_l,IN_1_6_l,IN_2_6_l,IN_3_6_l,IN_4_6_l,IN_5_6_l,blif_clk_net_5_r,blif_reset_net_5_r,N6147_2_r,N1372_4_r,N1508_4_r,n_429_or_0_5_r,G78_5_r,n_576_5_r,n_102_5_r,n_547_5_r,n_42_8_r,G199_8_r,N6147_9_r,N6134_9_r,I_BUFF_1_9_r);
input IN_1_0_l,IN_2_0_l,IN_3_0_l,IN_4_0_l,IN_1_1_l,IN_2_1_l,IN_3_1_l,IN_1_3_l,IN_2_3_l,IN_3_3_l,IN_1_6_l,IN_2_6_l,IN_3_6_l,IN_4_6_l,IN_5_6_l,blif_clk_net_5_r,blif_reset_net_5_r;
output N6147_2_r,N1372_4_r,N1508_4_r,n_429_or_0_5_r,G78_5_r,n_576_5_r,n_102_5_r,n_547_5_r,n_42_8_r,G199_8_r,N6147_9_r,N6134_9_r,I_BUFF_1_9_r;
wire N1371_0_l,N1508_0_l,n3_0_l,n4_0_l,N1372_1_l,N1508_1_l,n4_1_l,N6147_3_l,n3_3_l,N6138_3_l,N1507_6_l,N1508_6_l,n6_6_l,n7_6_l,n8_6_l,n9_6_l,n5_2_r,n6_2_r,N6138_2_r,n7_2_r,n6_4_r,n7_4_r,n8_4_r,n_431_5_r,n2_5_r,n11_5_r,n12_5_r,n13_5_r,n14_5_r,n15_5_r,n16_5_r,N3_8_r,n3_8_r,N6150_9_r,n3_9_r;
nor I_0(N1371_0_l,IN_2_0_l,n4_0_l);
nor I_1(N1508_0_l,n3_0_l,n4_0_l);
nor I_2(n3_0_l,IN_3_0_l,IN_4_0_l);
not I_3(n4_0_l,IN_1_0_l);
not I_4(N1372_1_l,n4_1_l);
nor I_5(N1508_1_l,IN_3_1_l,n4_1_l);
nand I_6(n4_1_l,IN_1_1_l,IN_2_1_l);
nor I_7(N6147_3_l,IN_3_3_l,n3_3_l);
not I_8(n3_3_l,N6138_3_l);
nor I_9(N6138_3_l,IN_1_3_l,IN_2_3_l);
nor I_10(N1507_6_l,n8_6_l,n9_6_l);
and I_11(N1508_6_l,IN_2_6_l,n6_6_l);
nor I_12(n6_6_l,n7_6_l,n8_6_l);
not I_13(n7_6_l,IN_1_6_l);
nor I_14(n8_6_l,IN_5_6_l,n9_6_l);
and I_15(n9_6_l,IN_3_6_l,IN_4_6_l);
nor I_16(N6147_2_r,n5_2_r,n6_2_r);
nor I_17(n5_2_r,n7_2_r,N1508_6_l);
not I_18(n6_2_r,N6138_2_r);
nor I_19(N6138_2_r,N1507_6_l,N1508_6_l);
nor I_20(n7_2_r,N6147_3_l,N1371_0_l);
not I_21(N1372_4_r,n7_4_r);
nor I_22(N1508_4_r,n6_4_r,n7_4_r);
nor I_23(n6_4_r,n8_4_r,N6147_3_l);
nand I_24(n7_4_r,N1507_6_l,N1508_1_l);
and I_25(n8_4_r,N1508_1_l,N1508_0_l);
nand I_26(n_429_or_0_5_r,n12_5_r,N1372_1_l);
DFFARX1 I_27(n_431_5_r,blif_clk_net_5_r,n2_5_r,G78_5_r,);
nand I_28(n_576_5_r,n11_5_r,N6147_3_l);
not I_29(n_102_5_r,N1508_1_l);
nand I_30(n_547_5_r,n13_5_r,N1371_0_l);
or I_31(n_431_5_r,n14_5_r,N1508_0_l);
not I_32(n2_5_r,blif_reset_net_5_r);
nor I_33(n11_5_r,n12_5_r,N1508_1_l);
not I_34(n12_5_r,N1507_6_l);
nor I_35(n13_5_r,N1372_1_l,N1508_1_l);
and I_36(n14_5_r,n15_5_r,N1508_0_l);
nor I_37(n15_5_r,n16_5_r,N1371_0_l);
not I_38(n16_5_r,N1372_1_l);
nor I_39(n_42_8_r,N1508_1_l,N1372_1_l);
DFFARX1 I_40(N3_8_r,blif_clk_net_5_r,n2_5_r,G199_8_r,);
and I_41(N3_8_r,n3_8_r,N1371_0_l);
nand I_42(n3_8_r,N1508_6_l,N1372_1_l);
not I_43(N6150_9_r,N1372_1_l);
nor I_44(N6147_9_r,N6150_9_r,n3_9_r);
nor I_45(N6134_9_r,n3_9_r,N1508_6_l);
nor I_46(n3_9_r,N6147_3_l,N1508_0_l);
buf I_47(I_BUFF_1_9_r,N1507_6_l);
endmodule

