module test_I16007(I1477,I13860,I14066,I1470,I15832,I15798,I16007);
input I1477,I13860,I14066,I1470,I15832,I15798;
output I16007;
wire I15897,I14083,I15713,I13761,I13746,I15880,I15815,I13891,I15863,I15611,I13775,I15928;
and I_0(I15897,I15713,I15880);
DFFARX1 I_1(I14066,I1470,I13775,,,I14083,);
not I_2(I15713,I13761);
nand I_3(I13761,I13891,I13860);
not I_4(I13746,I14083);
nor I_5(I15880,I15815,I15863);
DFFARX1 I_6(I15798,I1470,I15611,,,I15815,);
DFFARX1 I_7(I1470,I13775,,,I13891,);
not I_8(I15863,I15832);
not I_9(I15611,I1477);
not I_10(I13775,I1477);
DFFARX1 I_11(I13746,I1470,I15611,,,I15928,);
or I_12(I16007,I15928,I15897);
endmodule

