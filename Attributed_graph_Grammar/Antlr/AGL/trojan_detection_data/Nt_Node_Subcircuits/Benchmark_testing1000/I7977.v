module test_I7977(I6589,I1477,I6363,I1470,I4263,I4068,I7977);
input I6589,I1477,I6363,I1470,I4263,I4068;
output I7977;
wire I6606,I6321,I7570,I3948,I6688,I6380,I6329,I6705,I3972,I6657;
DFFARX1 I_0(I6589,I1470,I6329,,,I6606,);
nand I_1(I6321,I6705,I6657);
not I_2(I7570,I1477);
DFFARX1 I_3(I1470,,,I3948,);
DFFARX1 I_4(I3948,I1470,I6329,,,I6688,);
DFFARX1 I_5(I6363,I1470,I6329,,,I6380,);
not I_6(I6329,I1477);
and I_7(I6705,I6688,I3972);
DFFARX1 I_8(I6321,I1470,I7570,,,I7977,);
or I_9(I3972,I4263,I4068);
nor I_10(I6657,I6606,I6380);
endmodule


