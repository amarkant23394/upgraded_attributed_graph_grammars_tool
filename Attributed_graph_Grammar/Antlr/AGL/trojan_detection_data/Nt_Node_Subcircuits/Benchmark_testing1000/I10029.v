module test_I10029(I1477,I10236,I7731,I1470,I7535,I10029);
input I1477,I10236,I7731,I1470,I7535;
output I10029;
wire I10253,I10349,I10270,I7550,I7538,I7977,I10103,I10052,I7532,I10120,I10332,I10459;
nor I_0(I10253,I10103,I10236);
and I_1(I10349,I10332,I7550);
and I_2(I10270,I10120,I10253);
nand I_3(I7550,I7977,I7731);
DFFARX1 I_4(I1470,,,I7538,);
DFFARX1 I_5(I10459,I1470,I10052,,,I10029,);
DFFARX1 I_6(I1470,,,I7977,);
DFFARX1 I_7(I1470,I10052,,,I10103,);
not I_8(I10052,I1477);
DFFARX1 I_9(I1470,,,I7532,);
nor I_10(I10120,I7538,I7535);
DFFARX1 I_11(I7532,I1470,I10052,,,I10332,);
or I_12(I10459,I10349,I10270);
endmodule


