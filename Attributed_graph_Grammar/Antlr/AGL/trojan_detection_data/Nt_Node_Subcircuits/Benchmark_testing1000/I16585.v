module test_I16585(I14667,I1477,I16435,I1470,I14520,I16585);
input I14667,I1477,I16435,I1470,I14520;
output I16585;
wire I14362,I16452,I14901,I14537,I14808,I14344,I16469,I16534,I16240,I14370,I16551,I16503,I14335,I14715;
DFFARX1 I_0(I1470,I14370,,,I14362,);
and I_1(I16452,I16435,I14362);
DFFARX1 I_2(I14808,I1470,I14370,,,I14901,);
nor I_3(I16585,I16551,I16503);
DFFARX1 I_4(I14520,I1470,I14370,,,I14537,);
DFFARX1 I_5(I1470,I14370,,,I14808,);
nand I_6(I14344,I14537,I14715);
DFFARX1 I_7(I16452,I1470,I16240,,,I16469,);
DFFARX1 I_8(I14335,I1470,I16240,,,I16534,);
not I_9(I16240,I1477);
not I_10(I14370,I1477);
and I_11(I16551,I16534,I14344);
not I_12(I16503,I16469);
and I_13(I14335,I14808,I14901);
not I_14(I14715,I14667);
endmodule

