module test_I17047(I15016,I12584,I1477,I1470,I15276,I17047);
input I15016,I12584,I1477,I1470,I15276;
output I17047;
wire I14930,I15109,I14942,I14939,I15454,I16818,I17013,I14965,I15341,I17030;
and I_0(I14930,I15109,I15341);
not I_1(I15109,I12584);
DFFARX1 I_2(I17030,I1470,I16818,,,I17047,);
not I_3(I14942,I15454);
DFFARX1 I_4(I15016,I1470,I14965,,,I14939,);
DFFARX1 I_5(I1470,I14965,,,I15454,);
not I_6(I16818,I1477);
nand I_7(I17013,I14942,I14939);
not I_8(I14965,I1477);
DFFARX1 I_9(I15276,I1470,I14965,,,I15341,);
and I_10(I17030,I17013,I14930);
endmodule


