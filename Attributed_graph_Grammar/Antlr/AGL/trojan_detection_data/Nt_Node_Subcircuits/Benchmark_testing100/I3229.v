module test_I3229(I1908,I1294,I1301,I3229);
input I1908,I1294,I1301;
output I3229;
wire I3622,I2668,I1914,I2651,I2702,I3246,I2572;
DFFARX1 I_0(I2572,I1294,I3246,,,I3622,);
nand I_1(I2668,I2651,I1914);
DFFARX1 I_2(I1294,,,I1914,);
nor I_3(I2651,I1908);
not I_4(I2702,I1908);
not I_5(I3246,I1301);
not I_6(I3229,I3622);
nor I_7(I2572,I2668,I2702);
endmodule


