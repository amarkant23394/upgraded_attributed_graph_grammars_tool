module test_I17013(I12584,I12590,I12930,I1477,I1470,I17013);
input I12584,I12590,I12930,I1477,I1470;
output I17013;
wire I12619,I12602,I15016,I14999,I14942,I14939,I15454,I14965,I15372,I12581;
not I_0(I12619,I1477);
not I_1(I12602,I12930);
nand I_2(I15016,I14999,I12581);
nor I_3(I14999,I12584,I12590);
not I_4(I14942,I15454);
DFFARX1 I_5(I15016,I1470,I14965,,,I14939,);
DFFARX1 I_6(I15372,I1470,I14965,,,I15454,);
nand I_7(I17013,I14942,I14939);
not I_8(I14965,I1477);
DFFARX1 I_9(I12602,I1470,I14965,,,I15372,);
DFFARX1 I_10(I12930,I1470,I12619,,,I12581,);
endmodule

