module test_I4164(I1415,I2810,I2929,I1477,I1263,I1470,I1407,I4164);
input I1415,I2810,I2929,I1477,I1263,I1470,I1407;
output I4164;
wire I2776,I3217,I2759,I3234,I2946,I4147,I3200,I2963,I2739,I2980,I2748,I2736;
not I_0(I2776,I1407);
not I_1(I3217,I3200);
not I_2(I2759,I1477);
nor I_3(I3234,I3217,I2810);
or I_4(I2946,I2929,I1263);
nand I_5(I4147,I2739,I2736);
DFFARX1 I_6(I1470,I2759,,,I3200,);
DFFARX1 I_7(I2946,I1470,I2759,,,I2963,);
and I_8(I4164,I4147,I2748);
nor I_9(I2739,I3217,I2980);
nand I_10(I2980,I2776,I1415);
or I_11(I2748,I2980,I2963);
DFFARX1 I_12(I3234,I1470,I2759,,,I2736,);
endmodule


