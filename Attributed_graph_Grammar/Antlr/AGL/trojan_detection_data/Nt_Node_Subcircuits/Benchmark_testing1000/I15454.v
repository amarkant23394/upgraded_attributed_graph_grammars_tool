module test_I15454(I1477,I1470,I15454);
input I1477,I1470;
output I15454;
wire I12602,I12913,I12930,I14965,I15372,I10609;
not I_0(I12602,I12930);
DFFARX1 I_1(I1470,,,I12913,);
and I_2(I12930,I12913,I10609);
DFFARX1 I_3(I15372,I1470,I14965,,,I15454,);
not I_4(I14965,I1477);
DFFARX1 I_5(I12602,I1470,I14965,,,I15372,);
DFFARX1 I_6(I1470,,,I10609,);
endmodule

