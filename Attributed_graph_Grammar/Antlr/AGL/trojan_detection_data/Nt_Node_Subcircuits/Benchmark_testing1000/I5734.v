module test_I5734(I4629,I1477,I4824,I4536,I1470,I5932,I5734);
input I4629,I1477,I4824,I4536,I1470,I5932;
output I5734;
wire I6062,I5864,I5751,I6110,I6045,I4515,I6127,I4533,I6028,I4509,I6144;
and I_0(I6062,I5864,I6045);
nor I_1(I5864,I4536,I4515);
not I_2(I5751,I1477);
DFFARX1 I_3(I4509,I1470,I5751,,,I6110,);
nor I_4(I6045,I6028,I5932);
not I_5(I4515,I4629);
and I_6(I6127,I6110,I4533);
or I_7(I4533,I4824,I4629);
DFFARX1 I_8(I1470,I5751,,,I6028,);
DFFARX1 I_9(I6144,I1470,I5751,,,I5734,);
DFFARX1 I_10(I1470,,,I4509,);
or I_11(I6144,I6127,I6062);
endmodule


