module test_I7544(I3957,I1477,I6843,I1470,I6459,I7544);
input I3957,I1477,I6843,I1470,I6459;
output I7544;
wire I6781,I6297,I6476,I7621,I7570,I7604,I6329,I6380,I6541,I6315,I6294;
DFFARX1 I_0(I3957,I1470,I6329,,,I6781,);
DFFARX1 I_1(I6843,I1470,I6329,,,I6297,);
nor I_2(I6476,I6380,I6459);
nand I_3(I7621,I7604,I6315);
not I_4(I7570,I1477);
nor I_5(I7604,I6297,I6294);
not I_6(I6329,I1477);
DFFARX1 I_7(I1470,I6329,,,I6380,);
DFFARX1 I_8(I1470,I6329,,,I6541,);
DFFARX1 I_9(I7621,I1470,I7570,,,I7544,);
nand I_10(I6315,I6781,I6476);
and I_11(I6294,I6380,I6541);
endmodule

