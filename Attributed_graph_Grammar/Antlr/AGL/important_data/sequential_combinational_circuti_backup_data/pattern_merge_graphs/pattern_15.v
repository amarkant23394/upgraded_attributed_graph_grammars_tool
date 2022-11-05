module test_final(IN_1_1_l,IN_2_1_l,IN_3_1_l,IN_1_3_l,IN_2_3_l,IN_3_3_l,IN_1_6_l,IN_2_6_l,IN_3_6_l,IN_4_6_l,IN_5_6_l,IN_1_8_l,IN_2_8_l,IN_3_8_l,IN_6_8_l,blif_clk_net_8_r,blif_reset_net_8_r,N1371_0_r,N1508_0_r,N1372_1_r,N1508_1_r,N1507_6_r,N1508_6_r,n_42_8_r,G199_8_r,N6147_9_r,N6134_9_r,I_BUFF_1_9_r,N1372_10_r,N1508_10_r);
input IN_1_1_l,IN_2_1_l,IN_3_1_l,IN_1_3_l,IN_2_3_l,IN_3_3_l,IN_1_6_l,IN_2_6_l,IN_3_6_l,IN_4_6_l,IN_5_6_l,IN_1_8_l,IN_2_8_l,IN_3_8_l,IN_6_8_l,blif_clk_net_8_r,blif_reset_net_8_r;
output N1371_0_r,N1508_0_r,N1372_1_r,N1508_1_r,N1507_6_r,N1508_6_r,n_42_8_r,G199_8_r,N6147_9_r,N6134_9_r,I_BUFF_1_9_r,N1372_10_r,N1508_10_r;
wire N1372_1_l,N1508_1_l,n4_1_l,N6147_3_l,n3_3_l,N6138_3_l,N1507_6_l,N1508_6_l,n6_6_l,n7_6_l,n8_6_l,n9_6_l,n_42_8_l,G199_8_l,N3_8_l,n3_8_l,n3_0_r,n4_0_r,n4_1_r,n6_6_r,n7_6_r,n8_6_r,n9_6_r,N3_8_r,n1_8_r,n3_8_r,N6150_9_r,n3_9_r,n5_10_r,n6_10_r;
not I_0(N1372_1_l,n4_1_l);
nor I_1(N1508_1_l,IN_3_1_l,n4_1_l);
nand I_2(n4_1_l,IN_1_1_l,IN_2_1_l);
nor I_3(N6147_3_l,IN_3_3_l,n3_3_l);
not I_4(n3_3_l,N6138_3_l);
nor I_5(N6138_3_l,IN_1_3_l,IN_2_3_l);
nor I_6(N1507_6_l,n8_6_l,n9_6_l);
and I_7(N1508_6_l,IN_2_6_l,n6_6_l);
nor I_8(n6_6_l,n7_6_l,n8_6_l);
not I_9(n7_6_l,IN_1_6_l);
nor I_10(n8_6_l,IN_5_6_l,n9_6_l);
and I_11(n9_6_l,IN_3_6_l,IN_4_6_l);
nor I_12(n_42_8_l,IN_1_8_l,IN_3_8_l);
DFFARX1 I_13(N3_8_l,blif_clk_net_8_r,n1_8_r,G199_8_l,);
and I_14(N3_8_l,IN_6_8_l,n3_8_l);
nand I_15(n3_8_l,IN_2_8_l,IN_3_8_l);
nor I_16(N1371_0_r,n4_0_r,N1508_1_l);
nor I_17(N1508_0_r,n3_0_r,n4_0_r);
nor I_18(n3_0_r,N1508_1_l,N1372_1_l);
not I_19(n4_0_r,N6147_3_l);
not I_20(N1372_1_r,n4_1_r);
nor I_21(N1508_1_r,n4_1_r,N1508_1_l);
nand I_22(n4_1_r,N1507_6_l,N1508_6_l);
nor I_23(N1507_6_r,n8_6_r,n9_6_r);
and I_24(N1508_6_r,n6_6_r,G199_8_l);
nor I_25(n6_6_r,n7_6_r,n8_6_r);
not I_26(n7_6_r,N1507_6_l);
nor I_27(n8_6_r,n9_6_r,N1508_6_l);
and I_28(n9_6_r,n_42_8_l,N1507_6_l);
nor I_29(n_42_8_r,N6147_3_l,N1508_1_l);
DFFARX1 I_30(N3_8_r,blif_clk_net_8_r,n1_8_r,G199_8_r,);
and I_31(N3_8_r,n3_8_r,N1372_1_l);
not I_32(n1_8_r,blif_reset_net_8_r);
nand I_33(n3_8_r,N6147_3_l,G199_8_l);
not I_34(N6150_9_r,n_42_8_l);
nor I_35(N6147_9_r,N6150_9_r,n3_9_r);
nor I_36(N6134_9_r,n3_9_r,N1372_1_l);
nor I_37(n3_9_r,N6147_3_l,G199_8_l);
buf I_38(I_BUFF_1_9_r,n_42_8_l);
not I_39(N1372_10_r,n6_10_r);
nor I_40(N1508_10_r,n5_10_r,n6_10_r);
nor I_41(n5_10_r,N1507_6_l,N1372_1_l);
nand I_42(n6_10_r,N1508_6_l,N6147_3_l);
endmodule

