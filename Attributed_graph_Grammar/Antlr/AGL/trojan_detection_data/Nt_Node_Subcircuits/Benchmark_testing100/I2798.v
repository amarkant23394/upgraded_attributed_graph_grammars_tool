module test_I2798(I2138,I2344,I2022,I1294,I1301,I2798);
input I2138,I2344,I2022,I1294,I1301;
output I2798;
wire I2172,I2764,I2781,I1905,I1899,I1937,I1923,I2155,I1313;
DFFARX1 I_0(I2155,I1294,I1937,,,I2172,);
not I_1(I2764,I1923);
and I_2(I2798,I2781,I1899);
nor I_3(I2781,I2764,I1905);
DFFARX1 I_4(I2172,I1294,I1937,,,I1905,);
DFFARX1 I_5(I2172,I1294,I1937,,,I1899,);
not I_6(I1937,I1301);
nand I_7(I1923,I2022,I2344);
or I_8(I2155,I2138,I1313);
DFFARX1 I_9(I1294,,,I1313,);
endmodule

