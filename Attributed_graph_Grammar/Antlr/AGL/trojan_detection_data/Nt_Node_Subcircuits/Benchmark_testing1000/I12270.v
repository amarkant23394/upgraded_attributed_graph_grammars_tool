module test_I12270(I1477,I10185,I10397,I1470,I12270);
input I1477,I10185,I10397,I1470;
output I12270;
wire I10032,I10219,I10014,I10414,I11990,I10137,I7553,I7541,I10052,I10202,I10103;
nand I_0(I12270,I11990,I10014);
nand I_1(I10032,I10137,I10414);
DFFARX1 I_2(I10202,I1470,I10052,,,I10219,);
DFFARX1 I_3(I10219,I1470,I10052,,,I10014,);
nor I_4(I10414,I10103,I10397);
not I_5(I11990,I10032);
DFFARX1 I_6(I7553,I1470,I10052,,,I10137,);
DFFARX1 I_7(I1470,,,I7553,);
DFFARX1 I_8(I1470,,,I7541,);
not I_9(I10052,I1477);
and I_10(I10202,I10185,I7541);
DFFARX1 I_11(I1470,I10052,,,I10103,);
endmodule

