module test_I13162(I1477,I11830,I1470,I13162);
input I1477,I11830,I1470;
output I13162;
wire I13361,I13313,I13214,I13231,I11672,I11290,I13197,I11720,I11275,I11293,I11302,I13248;
DFFARX1 I_0(I13313,I1470,I13197,,,I13361,);
DFFARX1 I_1(I11293,I1470,I13197,,,I13313,);
nand I_2(I13214,I11275,I11302);
and I_3(I13231,I13214,I11290);
DFFARX1 I_4(I1470,,,I11672,);
nand I_5(I11290,I11830,I11720);
and I_6(I13162,I13248,I13361);
not I_7(I13197,I1477);
nor I_8(I11720,I11672);
DFFARX1 I_9(I11672,I1470,,,I11275,);
not I_10(I11293,I11672);
DFFARX1 I_11(I1470,,,I11302,);
DFFARX1 I_12(I13231,I1470,I13197,,,I13248,);
endmodule


