module test_I4147(I1415,I1431,I1477,I1470,I2793,I1335,I1407,I4147);
input I1415,I1431,I1477,I1470,I2793,I1335,I1407;
output I4147;
wire I2776,I3217,I2759,I2810,I3234,I3200,I2739,I2980,I2736;
not I_0(I2776,I1407);
not I_1(I3217,I3200);
not I_2(I2759,I1477);
nand I_3(I2810,I2793,I1335);
nor I_4(I3234,I3217,I2810);
nand I_5(I4147,I2739,I2736);
DFFARX1 I_6(I1431,I1470,I2759,,,I3200,);
nor I_7(I2739,I3217,I2980);
nand I_8(I2980,I2776,I1415);
DFFARX1 I_9(I3234,I1470,I2759,,,I2736,);
endmodule


