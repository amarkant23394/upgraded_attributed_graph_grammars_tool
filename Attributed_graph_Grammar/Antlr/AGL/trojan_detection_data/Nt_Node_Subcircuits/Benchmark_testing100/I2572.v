module test_I2572(I2440,I1911,I2022,I2234,I1294,I1301,I2572);
input I2440,I1911,I2022,I2234,I1294,I1301;
output I2572;
wire I2668,I2600,I1914,I2651,I1937,I2039,I1908,I2457,I2702;
nand I_0(I2668,I2651,I1914);
not I_1(I2600,I1911);
DFFARX1 I_2(I2457,I1294,I1937,,,I1914,);
nor I_3(I2651,I2600,I1908);
not I_4(I1937,I1301);
DFFARX1 I_5(I2022,I1294,I1937,,,I2039,);
not I_6(I1908,I2039);
or I_7(I2457,I2234,I2440);
not I_8(I2702,I1908);
nor I_9(I2572,I2668,I2702);
endmodule


