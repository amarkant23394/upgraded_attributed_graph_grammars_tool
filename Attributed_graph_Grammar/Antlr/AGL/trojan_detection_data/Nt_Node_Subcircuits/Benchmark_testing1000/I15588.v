module test_I15588(I13761,I1477,I1470,I15588);
input I13761,I1477,I1470;
output I15588;
wire I13826,I13752,I16086,I15645,I14004,I15662,I16052,I15611,I13740,I13764,I16069;
DFFARX1 I_0(I1470,,,I13826,);
DFFARX1 I_1(I1470,,,I13752,);
nor I_2(I16086,I16069,I15662);
nor I_3(I15645,I13761,I13740);
DFFARX1 I_4(I16086,I1470,I15611,,,I15588,);
DFFARX1 I_5(I1470,,,I14004,);
nand I_6(I15662,I15645,I13764);
DFFARX1 I_7(I13752,I1470,I15611,,,I16052,);
not I_8(I15611,I1477);
DFFARX1 I_9(I1470,,,I13740,);
nor I_10(I13764,I14004,I13826);
not I_11(I16069,I16052);
endmodule

