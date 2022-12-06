module test_I2980(I1415,I1407,I2980);
input I1415,I1407;
output I2980;
wire I2776;
not I_0(I2776,I1407);
nand I_1(I2980,I2776,I1415);
endmodule


