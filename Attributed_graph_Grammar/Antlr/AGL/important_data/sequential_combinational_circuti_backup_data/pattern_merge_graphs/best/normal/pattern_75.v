module test_final(IN_1_0_l,IN_2_0_l,IN_3_0_l,IN_4_0_l,IN_1_1_l,IN_2_1_l,IN_3_1_l,IN_1_3_l,IN_2_3_l,IN_3_3_l,IN_1_6_l,IN_2_6_l,IN_3_6_l,IN_4_6_l,IN_5_6_l,blif_clk_net_7_r,blif_reset_net_7_r,N1372_1_r,N1508_1_r,N1507_6_r,N1508_6_r,G42_7_r,n_572_7_r,n_573_7_r,n_549_7_r,n_569_7_r,n_452_7_r,N6147_9_r,N6134_9_r,I_BUFF_1_9_r);
input IN_1_0_l,IN_2_0_l,IN_3_0_l,IN_4_0_l,IN_1_1_l,IN_2_1_l,IN_3_1_l,IN_1_3_l,IN_2_3_l,IN_3_3_l,IN_1_6_l,IN_2_6_l,IN_3_6_l,IN_4_6_l,IN_5_6_l,blif_clk_net_7_r,blif_reset_net_7_r;
output N1372_1_r,N1508_1_r,N1507_6_r,N1508_6_r,G42_7_r,n_572_7_r,n_573_7_r,n_549_7_r,n_569_7_r,n_452_7_r,N6147_9_r,N6134_9_r,I_BUFF_1_9_r;
wire N1371_0_l,N1508_0_l,n3_0_l,n4_0_l,N1372_1_l,N1508_1_l,n4_1_l,N6147_3_l,n3_3_l,N6138_3_l,N1507_6_l,N1508_6_l,n6_6_l,n7_6_l,n8_6_l,n9_6_l,n4_1_r,n6_6_r,n7_6_r,n8_6_r,n9_6_r,n_87_7_r,n4_7_r,n2_7_r,n7_7_r,N6150_9_r,n3_9_r;
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
not I_16(N1372_1_r,n4_1_r);
nor I_17(N1508_1_r,n4_1_r,N1508_6_l);
nand I_18(n4_1_r,N1371_0_l,N6147_3_l);
nor I_19(N1507_6_r,n8_6_r,n9_6_r);
and I_20(N1508_6_r,n6_6_r,N1508_1_l);
nor I_21(n6_6_r,n7_6_r,n8_6_r);
not I_22(n7_6_r,N1508_0_l);
nor I_23(n8_6_r,n9_6_r,N1508_6_l);
and I_24(n9_6_r,N1508_6_l,N1371_0_l);
DFFARX1 I_25(n4_7_r,blif_clk_net_7_r,n2_7_r,G42_7_r,);
not I_26(n_87_7_r,N1372_1_l);
nor I_27(n_572_7_r,N1372_1_l,N1508_0_l);
or I_28(n_573_7_r,N1371_0_l,N1372_1_l);
nor I_29(n_549_7_r,n7_7_r,N6147_3_l);
or I_30(n_569_7_r,N6147_3_l,N1371_0_l);
nor I_31(n_452_7_r,N1372_1_l,N1508_1_l);
nor I_32(n4_7_r,N1372_1_l,N1507_6_l);
not I_33(n2_7_r,blif_reset_net_7_r);
and I_34(n7_7_r,n_87_7_r,N1507_6_l);
not I_35(N6150_9_r,N1371_0_l);
nor I_36(N6147_9_r,N6150_9_r,n3_9_r);
nor I_37(N6134_9_r,n3_9_r,N1508_0_l);
nor I_38(n3_9_r,N6147_3_l,N1508_1_l);
buf I_39(I_BUFF_1_9_r,N1507_6_l);
endmodule


