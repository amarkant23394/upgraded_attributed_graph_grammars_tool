module test_I10014(I7562,I7547,I1477,I1470,I7669,I10014);
input I7562,I7547,I1477,I1470,I7669;
output I10014;
wire I10219,I7570,I10185,I7541,I10052,I10202;
DFFARX1 I_0(I10202,I1470,I10052,,,I10219,);
not I_1(I7570,I1477);
DFFARX1 I_2(I10219,I1470,I10052,,,I10014,);
nand I_3(I10185,I7547,I7562);
DFFARX1 I_4(I7669,I1470,I7570,,,I7541,);
not I_5(I10052,I1477);
and I_6(I10202,I10185,I7541);
endmodule

