module test_I12349(I7714,I1477,I1470,I7915,I12349);
input I7714,I1477,I1470,I7915;
output I12349;
wire I10349,I7550,I7538,I7946,I7570,I10041,I7535,I7977,I7731,I11973,I10052,I7532,I10120,I10332;
and I_0(I10349,I10332,I7550);
nand I_1(I7550,I7977,I7731);
DFFARX1 I_2(I7915,I1470,I7570,,,I7538,);
DFFARX1 I_3(I1470,I7570,,,I7946,);
not I_4(I7570,I1477);
nor I_5(I10041,I10349,I10120);
DFFARX1 I_6(I10041,I1470,I11973,,,I12349,);
and I_7(I7535,I7714,I7946);
DFFARX1 I_8(I1470,I7570,,,I7977,);
not I_9(I7731,I7714);
not I_10(I11973,I1477);
not I_11(I10052,I1477);
DFFARX1 I_12(I1470,I7570,,,I7532,);
nor I_13(I10120,I7538,I7535);
DFFARX1 I_14(I7532,I1470,I10052,,,I10332,);
endmodule

