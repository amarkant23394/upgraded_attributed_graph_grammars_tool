module test_I2695(I1231,I1477,I1470,I1239,I1375,I1287,I2695);
input I1231,I1477,I1470,I1239,I1375,I1287;
output I2695;
wire I2181,I2294,I2678,I2345,I2633;
not I_0(I2181,I1477);
nor I_1(I2294,I1287,I1231);
nand I_2(I2678,I2633,I2294);
DFFARX1 I_3(I1375,I1470,I2181,,,I2345,);
DFFARX1 I_4(I1239,I1470,I2181,,,I2633,);
and I_5(I2695,I2345,I2678);
endmodule

