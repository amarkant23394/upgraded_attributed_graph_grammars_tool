module test_I13767(I1477,I11938,I1470,I13809,I13970,I13767);
input I1477,I11938,I1470,I13809,I13970;
output I13767;
wire I13826,I14179,I14004,I14162,I13775,I13987,I14196,I11941;
DFFARX1 I_0(I13809,I1470,I13775,,,I13826,);
nand I_1(I14179,I14162,I13826);
DFFARX1 I_2(I14196,I1470,I13775,,,I13767,);
DFFARX1 I_3(I13987,I1470,I13775,,,I14004,);
DFFARX1 I_4(I11938,I1470,I13775,,,I14162,);
not I_5(I13775,I1477);
and I_6(I13987,I13970,I11941);
and I_7(I14196,I14004,I14179);
DFFARX1 I_8(I1470,,,I11941,);
endmodule

