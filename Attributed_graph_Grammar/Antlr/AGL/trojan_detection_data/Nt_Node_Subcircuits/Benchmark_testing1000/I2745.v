module test_I2745(I1351,I1415,I3200,I1359,I1407,I2745);
input I1351,I1415,I3200,I1359,I1407;
output I2745;
wire I3217,I3293,I3310,I2844,I2827,I2980,I2776;
not I_0(I3217,I3200);
not I_1(I3293,I3217);
and I_2(I3310,I2844,I3293);
nor I_3(I2745,I2980,I3310);
nand I_4(I2844,I2827,I1359);
nor I_5(I2827,I2776,I1351);
nand I_6(I2980,I2776,I1415);
not I_7(I2776,I1407);
endmodule

