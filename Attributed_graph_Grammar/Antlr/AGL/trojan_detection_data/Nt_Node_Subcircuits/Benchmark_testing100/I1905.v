module test_I1905(I1294,I1307,I1301,I2121,I1905);
input I1294,I1307,I1301,I2121;
output I1905;
wire I2172,I2138,I1937,I1342,I1427,I2155,I1313;
DFFARX1 I_0(I2155,I1294,I1937,,,I2172,);
and I_1(I2138,I2121,I1307);
DFFARX1 I_2(I2172,I1294,I1937,,,I1905,);
not I_3(I1937,I1301);
not I_4(I1342,I1301);
DFFARX1 I_5(I1294,I1342,,,I1427,);
or I_6(I2155,I2138,I1313);
DFFARX1 I_7(I1427,I1294,I1342,,,I1313,);
endmodule


