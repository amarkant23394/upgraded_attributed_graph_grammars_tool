module test_I2668(I2022,I1294,I2070,I2423,I1954,I1301,I2488,I2668);
input I2022,I1294,I2070,I2423,I1954,I1301,I2488;
output I2668;
wire I2440,I2600,I1911,I1914,I2651,I2313,I1937,I2039,I1908,I2234,I2457,I1304;
nand I_0(I2668,I2651,I1914);
and I_1(I2440,I2313,I2423);
not I_2(I2600,I1911);
nand I_3(I1911,I2070,I2488);
DFFARX1 I_4(I2457,I1294,I1937,,,I1914,);
nor I_5(I2651,I2600,I1908);
DFFARX1 I_6(I1294,I1937,,,I2313,);
not I_7(I1937,I1301);
DFFARX1 I_8(I2022,I1294,I1937,,,I2039,);
not I_9(I1908,I2039);
nand I_10(I2234,I1954,I1304);
or I_11(I2457,I2234,I2440);
DFFARX1 I_12(I1294,,,I1304,);
endmodule


