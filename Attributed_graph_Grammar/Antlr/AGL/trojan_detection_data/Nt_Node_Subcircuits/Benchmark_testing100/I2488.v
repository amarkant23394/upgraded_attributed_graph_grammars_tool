module test_I2488(I1294,I1828,I1639,I1301,I2488);
input I1294,I1828,I1639,I1301;
output I2488;
wire I1328,I1937,I2389,I2406;
nand I_0(I1328,I1639,I1828);
not I_1(I1937,I1301);
DFFARX1 I_2(I1328,I1294,I1937,,,I2389,);
not I_3(I2406,I2389);
not I_4(I2488,I2406);
endmodule


