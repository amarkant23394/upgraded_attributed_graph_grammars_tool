module test_I9227(I1477,I5070,I1470,I5097,I9227);
input I1477,I5070,I1470,I5097;
output I9227;
wire I6893,I6992,I7156,I6975,I7026,I8981,I9179,I8862,I7286,I8964,I6896;
nand I_0(I6893,I7156,I7286);
nand I_1(I6992,I6975,I5097);
DFFARX1 I_2(I1470,,,I7156,);
nor I_3(I6975,I5070);
not I_4(I7026,I5070);
not I_5(I8981,I8964);
DFFARX1 I_6(I6896,I1470,I8862,,,I9179,);
nor I_7(I9227,I9179,I8981);
not I_8(I8862,I1477);
nor I_9(I7286,I6992);
not I_10(I8964,I6893);
nor I_11(I6896,I6992,I7026);
endmodule


