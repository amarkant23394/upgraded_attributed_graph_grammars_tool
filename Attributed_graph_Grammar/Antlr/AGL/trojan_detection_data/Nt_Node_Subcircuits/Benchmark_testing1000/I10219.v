module test_I10219(I8107,I7652,I1477,I1470,I6318,I10219);
input I8107,I7652,I1477,I1470,I6318;
output I10219;
wire I7562,I7547,I7570,I10185,I7833,I7541,I8059,I10052,I10202,I7669;
nand I_0(I7562,I8107,I7833);
DFFARX1 I_1(I10202,I1470,I10052,,,I10219,);
not I_2(I7547,I8059);
not I_3(I7570,I1477);
nand I_4(I10185,I7547,I7562);
nor I_5(I7833,I7669);
DFFARX1 I_6(I7669,I1470,I7570,,,I7541,);
DFFARX1 I_7(I1470,I7570,,,I8059,);
not I_8(I10052,I1477);
and I_9(I10202,I10185,I7541);
nand I_10(I7669,I7652,I6318);
endmodule

