module test_final(IN_1_0_l,IN_2_0_l,IN_3_0_l,IN_4_0_l,IN_1_1_l,IN_2_1_l,IN_3_1_l,IN_1_2_l,IN_2_2_l,IN_3_2_l,IN_4_2_l,IN_5_2_l,IN_1_3_l,IN_2_3_l,IN_3_3_l,blif_clk_net_5_r,blif_reset_net_5_r,N1371_0_r,N1508_0_r,n_429_or_0_5_r,G78_5_r,n_576_5_r,n_102_5_r,n_547_5_r,G42_7_r,n_572_7_r,n_573_7_r,n_549_7_r,n_569_7_r,n_452_7_r);
input IN_1_0_l,IN_2_0_l,IN_3_0_l,IN_4_0_l,IN_1_1_l,IN_2_1_l,IN_3_1_l,IN_1_2_l,IN_2_2_l,IN_3_2_l,IN_4_2_l,IN_5_2_l,IN_1_3_l,IN_2_3_l,IN_3_3_l,blif_clk_net_5_r,blif_reset_net_5_r;
output N1371_0_r,N1508_0_r,n_429_or_0_5_r,G78_5_r,n_576_5_r,n_102_5_r,n_547_5_r,G42_7_r,n_572_7_r,n_573_7_r,n_549_7_r,n_569_7_r,n_452_7_r;
wire N1371_0_l,N1508_0_l,n3_0_l,n4_0_l,N1372_1_l,N1508_1_l,n4_1_l,N6147_2_l,n5_2_l,n6_2_l,N6138_2_l,n7_2_l,N6147_3_l,n3_3_l,N6138_3_l,n3_0_r,n4_0_r,n_431_5_r,n2_5_r,n11_5_r,n12_5_r,n13_5_r,n14_5_r,n15_5_r,n16_5_r,n_87_7_r,n4_7_r,n7_7_r;
nor I_0(N1371_0_l,IN_2_0_l,n4_0_l);
nor I_1(N1508_0_l,n3_0_l,n4_0_l);
nor I_2(n3_0_l,IN_3_0_l,IN_4_0_l);
not I_3(n4_0_l,IN_1_0_l);
not I_4(N1372_1_l,n4_1_l);
nor I_5(N1508_1_l,IN_3_1_l,n4_1_l);
nand I_6(n4_1_l,IN_1_1_l,IN_2_1_l);
nor I_7(N6147_2_l,n5_2_l,n6_2_l);
nor I_8(n5_2_l,IN_5_2_l,n7_2_l);
not I_9(n6_2_l,N6138_2_l);
nor I_10(N6138_2_l,IN_1_2_l,IN_2_2_l);
nor I_11(n7_2_l,IN_3_2_l,IN_4_2_l);
nor I_12(N6147_3_l,IN_3_3_l,n3_3_l);
not I_13(n3_3_l,N6138_3_l);
nor I_14(N6138_3_l,IN_1_3_l,IN_2_3_l);
nor I_15(N1371_0_r,n4_0_r,N6147_3_l);
nor I_16(N1508_0_r,n3_0_r,n4_0_r);
nor I_17(n3_0_r,N1508_0_l,N1372_1_l);
not I_18(n4_0_r,N1371_0_l);
nand I_19(n_429_or_0_5_r,n12_5_r,N1508_0_l);
DFFARX1 I_20(n_431_5_r,blif_clk_net_5_r,n2_5_r,G78_5_r,);
nand I_21(n_576_5_r,n11_5_r,N1372_1_l);
not I_22(n_102_5_r,N1371_0_l);
nand I_23(n_547_5_r,n13_5_r,N6147_2_l);
or I_24(n_431_5_r,n14_5_r,N6147_3_l);
not I_25(n2_5_r,blif_reset_net_5_r);
nor I_26(n11_5_r,n12_5_r,N1371_0_l);
not I_27(n12_5_r,N1508_1_l);
nor I_28(n13_5_r,N1508_0_l,N1371_0_l);
and I_29(n14_5_r,n15_5_r,N1371_0_l);
nor I_30(n15_5_r,n16_5_r,N1372_1_l);
not I_31(n16_5_r,N1508_0_l);
DFFARX1 I_32(n4_7_r,blif_clk_net_5_r,n2_5_r,G42_7_r,);
not I_33(n_87_7_r,N6147_2_l);
nor I_34(n_572_7_r,N6147_2_l,N6147_3_l);
or I_35(n_573_7_r,N1508_1_l,N6147_2_l);
nor I_36(n_549_7_r,n7_7_r,N1508_0_l);
or I_37(n_569_7_r,N1508_0_l,N6147_2_l);
nor I_38(n_452_7_r,N1372_1_l,N1508_1_l);
nor I_39(n4_7_r,N1508_1_l,N1372_1_l);
and I_40(n7_7_r,n_87_7_r,N1371_0_l);
endmodule


