module test_I7994(I1477,I1470,I3972,I7994);
input I1477,I1470,I3972;
output I7994;
wire I6606,I6321,I7570,I6688,I6380,I6705,I7977,I6657;
DFFARX1 I_0(I1470,,,I6606,);
nand I_1(I6321,I6705,I6657);
not I_2(I7570,I1477);
DFFARX1 I_3(I1470,,,I6688,);
DFFARX1 I_4(I1470,,,I6380,);
not I_5(I7994,I7977);
and I_6(I6705,I6688,I3972);
DFFARX1 I_7(I6321,I1470,I7570,,,I7977,);
nor I_8(I6657,I6606,I6380);
endmodule


