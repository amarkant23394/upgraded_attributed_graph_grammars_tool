module test_I16356(I13162,I1477,I14404,I1470,I13635,I16356);
input I13162,I1477,I14404,I1470,I13635;
output I16356;
wire I14667,I14856,I13189,I13197,I16240,I14650,I14356,I14421,I13165,I14808,I14370;
and I_0(I14667,I14650,I13189);
DFFARX1 I_1(I14356,I1470,I16240,,,I16356,);
nor I_2(I14856,I14808,I14421);
DFFARX1 I_3(I13635,I1470,I13197,,,I13189,);
not I_4(I13197,I1477);
not I_5(I16240,I1477);
DFFARX1 I_6(I13165,I1470,I14370,,,I14650,);
nand I_7(I14356,I14667,I14856);
DFFARX1 I_8(I14404,I1470,I14370,,,I14421,);
DFFARX1 I_9(I1470,I13197,,,I13165,);
DFFARX1 I_10(I13162,I1470,I14370,,,I14808,);
not I_11(I14370,I1477);
endmodule


