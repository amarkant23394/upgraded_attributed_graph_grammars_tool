module test_I3011(I1415,I1407,I3011);
input I1415,I1407;
output I3011;
wire I2980,I2776;
nand I_0(I2980,I2776,I1415);
not I_1(I2776,I1407);
not I_2(I3011,I2980);
endmodule


