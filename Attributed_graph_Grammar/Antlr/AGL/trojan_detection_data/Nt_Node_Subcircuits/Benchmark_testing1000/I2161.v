module test_I2161(I1231,I1477,I1470,I1375,I1287,I2161);
input I1231,I1477,I1470,I1375,I1287;
output I2161;
wire I2181,I2294,I2345,I2311;
not I_0(I2181,I1477);
nor I_1(I2294,I1287,I1231);
DFFARX1 I_2(I1375,I1470,I2181,,,I2345,);
not I_3(I2311,I2294);
nand I_4(I2161,I2345,I2311);
endmodule

