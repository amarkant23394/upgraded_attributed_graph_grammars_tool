module test_I2548(I1294,I1954,I1301,I2548);
input I1294,I1954,I1301;
output I2548;
wire I2172,I2583,I1902,I2203,I2234,I1937,I1304,I2945;
DFFARX1 I_0(I1294,I1937,,,I2172,);
DFFARX1 I_1(I2945,I1294,I2583,,,I2548,);
not I_2(I2583,I1301);
and I_3(I1902,I2234,I2203);
DFFARX1 I_4(I2172,I1294,I1937,,,I2203,);
nand I_5(I2234,I1954,I1304);
not I_6(I1937,I1301);
DFFARX1 I_7(I1294,,,I1304,);
DFFARX1 I_8(I1902,I1294,I2583,,,I2945,);
endmodule


