module test_I16220(I1477,I14715,I16452,I13162,I14472,I1470,I16220);
input I1477,I14715,I16452,I13162,I14472,I1470;
output I16220;
wire I14338,I16339,I14344,I16469,I16551,I14605,I14537,I14335,I14808,I14370,I16534,I16240,I14353,I16503,I16585;
DFFARX1 I_0(I14605,I1470,I14370,,,I14338,);
nor I_1(I16339,I14353,I14338);
nand I_2(I14344,I14537,I14715);
DFFARX1 I_3(I16452,I1470,I16240,,,I16469,);
and I_4(I16551,I16534,I14344);
and I_5(I14605,I14537,I14472);
nand I_6(I16220,I16339,I16585);
DFFARX1 I_7(I1470,I14370,,,I14537,);
and I_8(I14335,I14808);
DFFARX1 I_9(I13162,I1470,I14370,,,I14808,);
not I_10(I14370,I1477);
DFFARX1 I_11(I14335,I1470,I16240,,,I16534,);
not I_12(I16240,I1477);
not I_13(I14353,I14808);
not I_14(I16503,I16469);
nor I_15(I16585,I16551,I16503);
endmodule


