module test_I2423(I1294,I1828,I1639,I1301,I1577,I2423);
input I1294,I1828,I1639,I1301,I1577;
output I2423;
wire I1328,I1310,I1937,I2087,I1342,I2070,I2389,I2406;
nand I_0(I1328,I1639,I1828);
DFFARX1 I_1(I1577,I1294,I1342,,,I1310,);
not I_2(I1937,I1301);
not I_3(I2087,I2070);
not I_4(I1342,I1301);
nor I_5(I2423,I2406,I2087);
not I_6(I2070,I1310);
DFFARX1 I_7(I1328,I1294,I1937,,,I2389,);
not I_8(I2406,I2389);
endmodule


