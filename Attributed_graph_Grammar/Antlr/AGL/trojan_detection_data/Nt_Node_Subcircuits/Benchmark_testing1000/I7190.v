module test_I7190(I5266,I7105,I1477,I1470,I7190);
input I5266,I7105,I1477,I1470;
output I7190;
wire I5076,I7122,I7156,I5085,I6907,I5512,I7139;
DFFARX1 I_0(I7156,I1470,I6907,,,I7190,);
DFFARX1 I_1(I1470,,,I5076,);
and I_2(I7122,I7105,I5076);
DFFARX1 I_3(I7139,I1470,I6907,,,I7156,);
nand I_4(I5085,I5512,I5266);
not I_5(I6907,I1477);
DFFARX1 I_6(I1470,,,I5512,);
or I_7(I7139,I7122,I5085);
endmodule

