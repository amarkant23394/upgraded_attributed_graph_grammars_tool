module test_I8851(I1477,I5097,I6975,I6890,I7026,I9015,I7427,I1470,I8851);
input I1477,I5097,I6975,I6890,I7026,I9015,I7427,I1470;
output I8851;
wire I9032,I7317,I7365,I6907,I6887,I6992,I9049,I7057,I8862,I6881,I9083,I9066,I8879,I6869;
and I_0(I9032,I9015,I6890);
nor I_1(I7317,I7057);
and I_2(I7365,I7026);
not I_3(I6907,I1477);
nand I_4(I6887,I7427,I7317);
nand I_5(I6992,I6975,I5097);
or I_6(I9049,I9032,I6869);
not I_7(I7057,I7026);
not I_8(I8862,I1477);
nand I_9(I6881,I6992,I7057);
nand I_10(I9083,I8879,I6881);
DFFARX1 I_11(I9049,I1470,I8862,,,I9066,);
not I_12(I8879,I6887);
or I_13(I8851,I9083,I9066);
DFFARX1 I_14(I7365,I1470,I6907,,,I6869,);
endmodule

