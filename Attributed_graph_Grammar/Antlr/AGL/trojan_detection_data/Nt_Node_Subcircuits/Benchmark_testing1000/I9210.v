module test_I9210(I1477,I5097,I7238,I5070,I7427,I1470,I9210);
input I1477,I5097,I7238,I5070,I7427,I1470;
output I9210;
wire I6893,I9179,I6907,I6887,I6975,I8930,I7492,I6884,I6992,I7026,I8862,I7286,I8947,I6896,I7156,I8879;
nand I_0(I6893,I7156,I7286);
DFFARX1 I_1(I6896,I1470,I8862,,,I9179,);
not I_2(I6907,I1477);
nand I_3(I6887,I7427);
nor I_4(I6975,I5070);
nor I_5(I8930,I8879,I6893);
or I_6(I7492,I7427,I7238);
DFFARX1 I_7(I7492,I1470,I6907,,,I6884,);
nand I_8(I6992,I6975,I5097);
not I_9(I7026,I5070);
nor I_10(I9210,I9179,I8947);
not I_11(I8862,I1477);
nor I_12(I7286,I6992);
nand I_13(I8947,I8930,I6884);
nor I_14(I6896,I6992,I7026);
DFFARX1 I_15(I1470,I6907,,,I7156,);
not I_16(I8879,I6887);
endmodule


