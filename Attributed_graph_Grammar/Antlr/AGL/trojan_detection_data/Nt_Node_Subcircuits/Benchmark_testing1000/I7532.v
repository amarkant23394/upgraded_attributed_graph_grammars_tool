module test_I7532(I1477,I6459,I1470,I7532);
input I1477,I6459,I1470;
output I7532;
wire I8107,I8090,I7570,I6309,I6493;
not I_0(I8107,I8090);
DFFARX1 I_1(I6309,I1470,I7570,,,I8090,);
not I_2(I7570,I1477);
nand I_3(I6309,I6493,I6459);
DFFARX1 I_4(I1470,,,I6493,);
DFFARX1 I_5(I8107,I1470,I7570,,,I7532,);
endmodule

