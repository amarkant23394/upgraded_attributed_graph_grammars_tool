module test_I2509(I1343,I1231,I1327,I1223,I1477,I1255,I1470,I1271,I2509);
input I1343,I1231,I1327,I1223,I1477,I1255,I1470,I1271;
output I2509;
wire I2441,I2181,I2232,I2458,I2198,I2424,I2215;
and I_0(I2441,I2424,I1327);
not I_1(I2181,I1477);
nor I_2(I2509,I2458,I2232);
DFFARX1 I_3(I2215,I1470,I2181,,,I2232,);
DFFARX1 I_4(I2441,I1470,I2181,,,I2458,);
nand I_5(I2198,I1343,I1231);
nand I_6(I2424,I1223,I1255);
and I_7(I2215,I2198,I1271);
endmodule

