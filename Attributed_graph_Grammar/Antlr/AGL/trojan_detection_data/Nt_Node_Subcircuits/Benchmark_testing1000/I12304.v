module test_I12304(I10032,I10154,I1477,I10507,I1470,I12304);
input I10032,I10154,I1477,I10507,I1470;
output I12304;
wire I12270,I10029,I12287,I10219,I10014,I12007,I10020,I10044,I12106,I12024,I11990,I10052,I10287;
nand I_0(I12270,I11990,I10014);
DFFARX1 I_1(I1470,I10052,,,I10029,);
nand I_2(I12287,I12270,I12024);
DFFARX1 I_3(I1470,I10052,,,I10219,);
and I_4(I12304,I12106,I12287);
DFFARX1 I_5(I10219,I1470,I10052,,,I10014,);
nor I_6(I12007,I10020,I10029);
DFFARX1 I_7(I10287,I1470,I10052,,,I10020,);
DFFARX1 I_8(I10507,I1470,I10052,,,I10044,);
not I_9(I12106,I10020);
nand I_10(I12024,I12007,I10044);
not I_11(I11990,I10032);
not I_12(I10052,I1477);
and I_13(I10287,I10219,I10154);
endmodule

