module test_I2721(I1415,I1407,I1351,I2721);
input I1415,I1407,I1351;
output I2721;
wire I2861,I2980,I2878,I2776;
not I_0(I2861,I1351);
nand I_1(I2721,I2980,I2878);
nand I_2(I2980,I2776,I1415);
not I_3(I2878,I2861);
not I_4(I2776,I1407);
endmodule


