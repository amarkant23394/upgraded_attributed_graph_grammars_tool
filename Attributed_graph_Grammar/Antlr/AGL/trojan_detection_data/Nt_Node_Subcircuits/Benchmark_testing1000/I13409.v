module test_I13409(I11378,I8851,I11429,I1477,I11830,I11542,I1470,I11641,I13409);
input I11378,I8851,I11429,I1477,I11830,I11542,I1470,I11641;
output I13409;
wire I11287,I11559,I11281,I11593,I11895,I11284,I11395,I11460,I13392,I11310;
DFFARX1 I_0(I11895,I1470,I11310,,,I11287,);
DFFARX1 I_1(I11542,I1470,I11310,,,I11559,);
not I_2(I11281,I11593);
DFFARX1 I_3(I11559,I1470,I11310,,,I11593,);
or I_4(I11895,I11830,I11641);
nand I_5(I11284,I11395,I11460);
nand I_6(I11395,I11378,I8851);
not I_7(I11460,I11429);
nand I_8(I13392,I11287,I11284);
not I_9(I11310,I1477);
and I_10(I13409,I13392,I11281);
endmodule

