module m41(out, a, b, c, d, s0, s1);

output out;
input a, b, c, d, s0, s1;
wire sobar, s1bar, T1, T2, T3, T4;

not I_0(s0bar, s0);
not I_1(s1bar, s1);
and I_2(T1, a, s0bar, s1bar);
and I_3(T2, b, s0bar, s1);
and I_4(T3, c, s0, s1bar);
and I_5(T4, d, s0, s1);
or I_6(out, T1, T2, T3, T4);

endmodule
