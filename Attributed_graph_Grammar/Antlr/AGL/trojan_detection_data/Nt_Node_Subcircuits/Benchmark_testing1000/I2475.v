module test_I2475(I1327,I1223,I1477,I1255,I1470,I1375,I2475);
input I1327,I1223,I1477,I1255,I1470,I1375;
output I2475;
wire I2362,I2441,I2181,I2458,I2424,I2345;
not I_0(I2362,I2345);
and I_1(I2441,I2424,I1327);
nor I_2(I2475,I2458,I2362);
not I_3(I2181,I1477);
DFFARX1 I_4(I2441,I1470,I2181,,,I2458,);
nand I_5(I2424,I1223,I1255);
DFFARX1 I_6(I1375,I1470,I2181,,,I2345,);
endmodule

