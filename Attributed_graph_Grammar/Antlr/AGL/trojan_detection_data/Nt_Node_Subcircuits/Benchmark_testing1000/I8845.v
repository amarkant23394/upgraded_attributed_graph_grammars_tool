module test_I8845(I1477,I5070,I1470,I9015,I5097,I6890,I8845);
input I1477,I5070,I1470,I9015,I5097,I6890;
output I8845;
wire I9066,I6992,I9032,I9049,I6975,I7026,I7365,I9179,I8862,I6907,I6869,I6896;
or I_0(I8845,I9179,I9066);
DFFARX1 I_1(I9049,I1470,I8862,,,I9066,);
nand I_2(I6992,I6975,I5097);
and I_3(I9032,I9015,I6890);
or I_4(I9049,I9032,I6869);
nor I_5(I6975,I5070);
not I_6(I7026,I5070);
and I_7(I7365,I7026);
DFFARX1 I_8(I6896,I1470,I8862,,,I9179,);
not I_9(I8862,I1477);
not I_10(I6907,I1477);
DFFARX1 I_11(I7365,I1470,I6907,,,I6869,);
nor I_12(I6896,I6992,I7026);
endmodule

