module test_I14335(I13231,I1477,I1470,I14335);
input I13231,I1477,I1470;
output I14335;
wire I13361,I13313,I14901,I13162,I13197,I14808,I13248,I14370;
DFFARX1 I_0(I13313,I1470,I13197,,,I13361,);
DFFARX1 I_1(I1470,I13197,,,I13313,);
DFFARX1 I_2(I14808,I1470,I14370,,,I14901,);
and I_3(I13162,I13248,I13361);
not I_4(I13197,I1477);
DFFARX1 I_5(I13162,I1470,I14370,,,I14808,);
and I_6(I14335,I14808,I14901);
DFFARX1 I_7(I13231,I1470,I13197,,,I13248,);
not I_8(I14370,I1477);
endmodule

