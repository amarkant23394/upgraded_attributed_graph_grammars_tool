module test_I17854(I1477,I13746,I15832,I15696,I1470,I15798,I17854);
input I1477,I13746,I15832,I15696,I1470,I15798;
output I17854;
wire I17413,I15585,I15815,I16052,I15611,I15959,I15928,I15597,I15588,I17775,I16162,I17447,I16069,I16086,I15594,I17464;
not I_0(I17413,I1477);
nand I_1(I17854,I17775,I17464);
nand I_2(I15585,I16069,I15959);
DFFARX1 I_3(I15798,I1470,I15611,,,I15815,);
DFFARX1 I_4(I1470,I15611,,,I16052,);
not I_5(I15611,I1477);
nor I_6(I15959,I15928,I15696);
DFFARX1 I_7(I13746,I1470,I15611,,,I15928,);
nor I_8(I15597,I15832,I16162);
DFFARX1 I_9(I16086,I1470,I15611,,,I15588,);
DFFARX1 I_10(I15585,I1470,I17413,,,I17775,);
and I_11(I16162,I15696);
nor I_12(I17447,I15597,I15588);
not I_13(I16069,I16052);
nor I_14(I16086,I16069);
or I_15(I15594,I15928,I15815);
nand I_16(I17464,I17447,I15594);
endmodule


