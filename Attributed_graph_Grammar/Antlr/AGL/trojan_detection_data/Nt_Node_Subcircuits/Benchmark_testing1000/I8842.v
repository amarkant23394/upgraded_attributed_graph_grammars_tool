module test_I8842(I5097,I6975,I1477,I7427,I7026,I1470,I7221,I8842);
input I5097,I6975,I1477,I7427,I7026,I1470,I7221;
output I8842;
wire I9320,I6875,I6992,I7317,I7057,I9303,I8862,I6881,I8879,I6907,I6887,I9083;
not I_0(I9320,I9303);
DFFARX1 I_1(I7221,I1470,I6907,,,I6875,);
nor I_2(I8842,I9320,I9083);
nand I_3(I6992,I6975,I5097);
nor I_4(I7317,I7057);
not I_5(I7057,I7026);
DFFARX1 I_6(I6875,I1470,I8862,,,I9303,);
not I_7(I8862,I1477);
nand I_8(I6881,I6992,I7057);
not I_9(I8879,I6887);
not I_10(I6907,I1477);
nand I_11(I6887,I7427,I7317);
nand I_12(I9083,I8879,I6881);
endmodule

