module test_I7621(I1477,I6442,I4130,I6363,I1470,I7621);
input I1477,I6442,I4130,I6363,I1470;
output I7621;
wire I6781,I6826,I6380,I6315,I6294,I6297,I6476,I6329,I6459,I6493,I6843,I4308,I6541,I7604,I3957;
DFFARX1 I_0(I3957,I1470,I6329,,,I6781,);
nand I_1(I6826,I6781,I6442);
DFFARX1 I_2(I6363,I1470,I6329,,,I6380,);
nand I_3(I6315,I6781,I6476);
and I_4(I6294,I6380,I6541);
DFFARX1 I_5(I6843,I1470,I6329,,,I6297,);
nor I_6(I6476,I6380,I6459);
nand I_7(I7621,I7604,I6315);
not I_8(I6329,I1477);
not I_9(I6459,I6442);
DFFARX1 I_10(I1470,I6329,,,I6493,);
and I_11(I6843,I6493,I6826);
DFFARX1 I_12(I1470,,,I4308,);
DFFARX1 I_13(I6493,I1470,I6329,,,I6541,);
nor I_14(I7604,I6297,I6294);
nand I_15(I3957,I4308,I4130);
endmodule


