module test_I2912(I1311,I1415,I2912);
input I1311,I1415;
output I2912;
wire I2895;
not I_0(I2895,I1415);
nor I_1(I2912,I2895,I1311);
endmodule


