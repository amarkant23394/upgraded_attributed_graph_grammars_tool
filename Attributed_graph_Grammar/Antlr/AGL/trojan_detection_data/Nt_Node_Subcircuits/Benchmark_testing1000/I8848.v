module test_I8848(I6893,I6907,I5097,I6975,I7026,I7427,I1470,I8848);
input I6893,I6907,I5097,I6975,I7026,I7427,I1470;
output I8848;
wire I9320,I7317,I6887,I8930,I7492,I9396,I6884,I6992,I7057,I9303,I6881,I9083,I9413,I8947,I8879;
not I_0(I9320,I9303);
nor I_1(I7317,I7057);
nand I_2(I6887,I7427,I7317);
nor I_3(I8930,I8879,I6893);
or I_4(I7492,I7427);
not I_5(I9396,I9320);
DFFARX1 I_6(I7492,I1470,I6907,,,I6884,);
nand I_7(I6992,I6975,I5097);
not I_8(I7057,I7026);
DFFARX1 I_9(I1470,,,I9303,);
nand I_10(I6881,I6992,I7057);
nor I_11(I8848,I9083,I9413);
nand I_12(I9083,I8879,I6881);
and I_13(I9413,I8947,I9396);
nand I_14(I8947,I8930,I6884);
not I_15(I8879,I6887);
endmodule


