module test_I7317(I1477,I1470,I5249,I7317);
input I1477,I1470,I5249;
output I7317;
wire I5625,I5070,I7026,I7057,I5067,I6907,I7269,I5105,I5642,I5481;
nor I_0(I7317,I7269,I7057);
DFFARX1 I_1(I1470,I5105,,,I5625,);
and I_2(I5070,I5249,I5481);
not I_3(I7026,I5070);
not I_4(I7057,I7026);
DFFARX1 I_5(I5642,I1470,I5105,,,I5067,);
not I_6(I6907,I1477);
DFFARX1 I_7(I5067,I1470,I6907,,,I7269,);
not I_8(I5105,I1477);
not I_9(I5642,I5625);
DFFARX1 I_10(I1470,I5105,,,I5481,);
endmodule


