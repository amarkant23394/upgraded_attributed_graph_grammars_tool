module test_final(IN_1_1_l,IN_2_1_l,IN_3_1_l,IN_1_2_l,IN_2_2_l,IN_3_2_l,IN_4_2_l,IN_5_2_l,IN_1_3_l,IN_2_3_l,IN_3_3_l,IN_1_10_l,IN_2_10_l,IN_3_10_l,IN_4_10_l,blif_clk_net_7_r,blif_reset_net_7_r,N1371_0_r,N1508_0_r,N1372_1_r,N1508_1_r,N6147_2_r,N1507_6_r,N1508_6_r,G42_7_r,n_572_7_r,n_573_7_r,n_549_7_r,n_569_7_r,n_452_7_r);
input IN_1_1_l,IN_2_1_l,IN_3_1_l,IN_1_2_l,IN_2_2_l,IN_3_2_l,IN_4_2_l,IN_5_2_l,IN_1_3_l,IN_2_3_l,IN_3_3_l,IN_1_10_l,IN_2_10_l,IN_3_10_l,IN_4_10_l,blif_clk_net_7_r,blif_reset_net_7_r;
output N1371_0_r,N1508_0_r,N1372_1_r,N1508_1_r,N6147_2_r,N1507_6_r,N1508_6_r,G42_7_r,n_572_7_r,n_573_7_r,n_549_7_r,n_569_7_r,n_452_7_r;
wire N1372_1_l,N1508_1_l,n4_1_l,N6147_2_l,n5_2_l,n6_2_l,N6138_2_l,n7_2_l,N6147_3_l,n3_3_l,N6138_3_l,N1372_10_l,N1508_10_l,n5_10_l,n6_10_l,n3_0_r,n4_0_r,n4_1_r,n5_2_r,n6_2_r,N6138_2_r,n7_2_r,n6_6_r,n7_6_r,n8_6_r,n9_6_r,n_87_7_r,n4_7_r,n2_7_r,n7_7_r;
not I_0(N1372_1_l,n4_1_l);
nor I_1(N1508_1_l,IN_3_1_l,n4_1_l);
nand I_2(n4_1_l,IN_1_1_l,IN_2_1_l);
nor I_3(N6147_2_l,n5_2_l,n6_2_l);
nor I_4(n5_2_l,IN_5_2_l,n7_2_l);
not I_5(n6_2_l,N6138_2_l);
nor I_6(N6138_2_l,IN_1_2_l,IN_2_2_l);
nor I_7(n7_2_l,IN_3_2_l,IN_4_2_l);
nor I_8(N6147_3_l,IN_3_3_l,n3_3_l);
not I_9(n3_3_l,N6138_3_l);
nor I_10(N6138_3_l,IN_1_3_l,IN_2_3_l);
not I_11(N1372_10_l,n6_10_l);
nor I_12(N1508_10_l,n5_10_l,n6_10_l);
nor I_13(n5_10_l,IN_3_10_l,IN_4_10_l);
nand I_14(n6_10_l,IN_1_10_l,IN_2_10_l);
nor I_15(N1371_0_r,n4_0_r,N1508_1_l);
nor I_16(N1508_0_r,n3_0_r,n4_0_r);
nor I_17(n3_0_r,N6147_3_l,N1508_10_l);
not I_18(n4_0_r,N6147_3_l);
not I_19(N1372_1_r,n4_1_r);
nor I_20(N1508_1_r,n4_1_r,N1508_10_l);
nand I_21(n4_1_r,N1372_10_l,N1372_1_l);
nor I_22(N6147_2_r,n5_2_r,n6_2_r);
nor I_23(n5_2_r,n7_2_r,N1508_1_l);
not I_24(n6_2_r,N6138_2_r);
nor I_25(N6138_2_r,N1508_1_l,N6147_3_l);
nor I_26(n7_2_r,N6147_2_l,N1508_1_l);
nor I_27(N1507_6_r,n8_6_r,n9_6_r);
and I_28(N1508_6_r,n6_6_r,N1508_10_l);
nor I_29(n6_6_r,n7_6_r,n8_6_r);
not I_30(n7_6_r,N1372_10_l);
nor I_31(n8_6_r,n9_6_r,N6147_3_l);
and I_32(n9_6_r,N1372_1_l,N1508_10_l);
DFFARX1 I_33(n4_7_r,blif_clk_net_7_r,n2_7_r,G42_7_r,);
not I_34(n_87_7_r,N1372_1_l);
nor I_35(n_572_7_r,N1372_1_l,N1372_10_l);
or I_36(n_573_7_r,N6147_2_l,N1372_1_l);
nor I_37(n_549_7_r,n7_7_r,N1372_1_l);
or I_38(n_569_7_r,N1372_1_l,N1508_1_l);
nor I_39(n_452_7_r,N6147_2_l,N1372_10_l);
nor I_40(n4_7_r,N6147_2_l,N1372_10_l);
not I_41(n2_7_r,blif_reset_net_7_r);
and I_42(n7_7_r,n_87_7_r,N6147_2_l);
endmodule


