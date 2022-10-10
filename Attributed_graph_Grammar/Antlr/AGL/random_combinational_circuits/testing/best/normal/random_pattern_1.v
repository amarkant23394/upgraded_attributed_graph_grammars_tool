module test_final(a_0_ran_l,b_0_ran_l,A0_3_ran_l,A1_3_ran_l,B0_3_ran_l,B1_3_ran_l,w_1_ran_r,x_1_ran_r,y_1_ran_r,z_1_ran_r,out_2_ran_r);
input a_0_ran_l,b_0_ran_l,A0_3_ran_l,A1_3_ran_l,B0_3_ran_l,B1_3_ran_l;
output w_1_ran_r,x_1_ran_r,y_1_ran_r,z_1_ran_r,out_2_ran_r;
wire sum_0_ran_l,carry_0_ran_l,A_less_B_3_ran_l,A_greater_B_3_ran_l,n34_3_ran_l,n35_3_ran_l,n36_3_ran_l,n37_3_ran_l,n38_3_ran_l,n39_3_ran_l,n40_3_ran_l,n41_3_ran_l,n44_3_ran_l,N1_1_ran_r,N2_1_ran_r,s0bar_2_ran_r,s1bar_2_ran_r,T1_2_ran_r,T2_2_ran_r,T3_2_ran_r,T4_2_ran_r;
xor I_0(sum_0_ran_l,a_0_ran_l,b_0_ran_l);
and I_1(carry_0_ran_l,a_0_ran_l,b_0_ran_l);
nand I_2(A_less_B_3_ran_l,n34_3_ran_l,n35_3_ran_l);
nand I_3(A_greater_B_3_ran_l,n37_3_ran_l,n38_3_ran_l);
nand I_4(n34_3_ran_l,B1_3_ran_l,n40_3_ran_l);
nand I_5(n35_3_ran_l,n36_3_ran_l,n37_3_ran_l);
nor I_6(n36_3_ran_l,A0_3_ran_l,n44_3_ran_l);
or I_7(n37_3_ran_l,B1_3_ran_l,n40_3_ran_l);
nand I_8(n38_3_ran_l,n34_3_ran_l,n39_3_ran_l);
not I_9(n39_3_ran_l,n41_3_ran_l);
not I_10(n40_3_ran_l,A1_3_ran_l);
nand I_11(n41_3_ran_l,A0_3_ran_l,n44_3_ran_l);
not I_12(n44_3_ran_l,B0_3_ran_l);
and I_13(w_1_ran_r,N1_1_ran_r,N2_1_ran_r);
and I_14(x_1_ran_r,N1_1_ran_r,A_less_B_3_ran_l);
and I_15(y_1_ran_r,N2_1_ran_r,sum_0_ran_l);
and I_16(z_1_ran_r,sum_0_ran_l,A_less_B_3_ran_l);
not I_17(N1_1_ran_r,sum_0_ran_l);
not I_18(N2_1_ran_r,A_less_B_3_ran_l);
or I_19(out_2_ran_r,T1_2_ran_r,T2_2_ran_r,T3_2_ran_r,T4_2_ran_r);
not I_20(s0bar_2_ran_r,A_greater_B_3_ran_l);
not I_21(s1bar_2_ran_r,A_less_B_3_ran_l);
and I_22(T1_2_ran_r,s0bar_2_ran_r,s1bar_2_ran_r,carry_0_ran_l);
and I_23(T2_2_ran_r,s0bar_2_ran_r,carry_0_ran_l,A_less_B_3_ran_l);
and I_24(T3_2_ran_r,s1bar_2_ran_r,sum_0_ran_l,A_greater_B_3_ran_l);
and I_25(T4_2_ran_r,A_greater_B_3_ran_l,A_less_B_3_ran_l,sum_0_ran_l);
endmodule


