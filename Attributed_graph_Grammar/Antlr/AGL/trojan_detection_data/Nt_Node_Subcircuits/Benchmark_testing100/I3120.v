module test_I3120(I1911,I1301,I2234,I1294,I3120);
input I1911,I1301,I2234,I1294;
output I3120;
wire I2668,I2440,I2600,I1914,I2583,I2651,I2313,I1937,I2039,I1908,I2457,I3086,I3103,I1920;
nand I_0(I2668,I2651,I1914);
nand I_1(I3120,I3103,I2668);
and I_2(I2440,I2313);
not I_3(I2600,I1911);
DFFARX1 I_4(I2457,I1294,I1937,,,I1914,);
not I_5(I2583,I1301);
nor I_6(I2651,I2600,I1908);
DFFARX1 I_7(I1294,I1937,,,I2313,);
not I_8(I1937,I1301);
DFFARX1 I_9(I1294,I1937,,,I2039,);
not I_10(I1908,I2039);
or I_11(I2457,I2234,I2440);
DFFARX1 I_12(I1920,I1294,I2583,,,I3086,);
not I_13(I3103,I3086);
not I_14(I1920,I2313);
endmodule

