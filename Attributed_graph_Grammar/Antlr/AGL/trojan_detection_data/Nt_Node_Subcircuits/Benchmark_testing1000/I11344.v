module test_I11344(I1477,I6887,I8896,I6992,I7057,I1470,I6878,I11344);
input I1477,I6887,I8896,I6992,I7057,I1470,I6878;
output I11344;
wire I9320,I8839,I8913,I8930,I9337,I9396,I6884,I9303,I8862,I6881,I8848,I9083,I9413,I8947,I8879;
not I_0(I9320,I9303);
DFFARX1 I_1(I9337,I1470,I8862,,,I8839,);
nand I_2(I8913,I8896,I6878);
nor I_3(I11344,I8848,I8839);
nor I_4(I8930,I8879);
nor I_5(I9337,I9320,I8913);
not I_6(I9396,I9320);
DFFARX1 I_7(I1470,,,I6884,);
DFFARX1 I_8(I1470,I8862,,,I9303,);
not I_9(I8862,I1477);
nand I_10(I6881,I6992,I7057);
nor I_11(I8848,I9083,I9413);
nand I_12(I9083,I8879,I6881);
and I_13(I9413,I8947,I9396);
nand I_14(I8947,I8930,I6884);
not I_15(I8879,I6887);
endmodule


