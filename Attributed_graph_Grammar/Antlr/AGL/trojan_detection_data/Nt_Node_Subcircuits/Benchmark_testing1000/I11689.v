module test_I11689(I8830,I1477,I9049,I6881,I8947,I1470,I8879,I11689);
input I8830,I1477,I9049,I6881,I8947,I1470,I8879;
output I11689;
wire I9320,I8836,I9179,I11395,I9303,I9210,I8862,I8848,I9083,I9413,I11672,I11378,I9066,I11310,I11327,I8851;
not I_0(I9320,I9303);
nand I_1(I8836,I9320,I9210);
DFFARX1 I_2(I1470,I8862,,,I9179,);
nor I_3(I11689,I11672,I11395);
nand I_4(I11395,I11378,I8851);
DFFARX1 I_5(I1470,I8862,,,I9303,);
nor I_6(I9210,I9179,I8947);
not I_7(I8862,I1477);
nor I_8(I8848,I9083,I9413);
nand I_9(I9083,I8879,I6881);
and I_10(I9413,I8947);
DFFARX1 I_11(I8836,I1470,I11310,,,I11672,);
nor I_12(I11378,I11327,I8848);
DFFARX1 I_13(I9049,I1470,I8862,,,I9066,);
not I_14(I11310,I1477);
not I_15(I11327,I8830);
or I_16(I8851,I9083,I9066);
endmodule


