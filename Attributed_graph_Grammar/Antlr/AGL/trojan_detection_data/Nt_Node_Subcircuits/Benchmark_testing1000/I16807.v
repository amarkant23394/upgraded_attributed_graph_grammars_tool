module test_I16807(I15502,I15109,I1477,I14942,I1470,I15228,I16807);
input I15502,I15109,I1477,I14942,I1470,I15228;
output I16807;
wire I14930,I14948,I17047,I16835,I14936,I16869,I14939,I16818,I16852,I17013,I15341,I17030,I14957;
and I_0(I14930,I15109,I15341);
DFFARX1 I_1(I1470,,,I14948,);
DFFARX1 I_2(I17030,I1470,I16818,,,I17047,);
nand I_3(I16835,I14936,I14948);
DFFARX1 I_4(I1470,,,I14936,);
nor I_5(I16807,I17047,I16869);
DFFARX1 I_6(I16852,I1470,I16818,,,I16869,);
DFFARX1 I_7(I1470,,,I14939,);
not I_8(I16818,I1477);
and I_9(I16852,I16835,I14957);
nand I_10(I17013,I14942,I14939);
DFFARX1 I_11(I1470,,,I15341,);
and I_12(I17030,I17013,I14930);
nand I_13(I14957,I15502,I15228);
endmodule

