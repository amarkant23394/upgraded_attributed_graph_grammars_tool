module test_I8107(I3966,I1477,I6442,I1470,I8107);
input I3966,I1477,I6442,I1470;
output I8107;
wire I8090,I7570,I6309,I6329,I6493,I6459;
not I_0(I8107,I8090);
DFFARX1 I_1(I6309,I1470,I7570,,,I8090,);
not I_2(I7570,I1477);
nand I_3(I6309,I6493,I6459);
not I_4(I6329,I1477);
DFFARX1 I_5(I3966,I1470,I6329,,,I6493,);
not I_6(I6459,I6442);
endmodule

