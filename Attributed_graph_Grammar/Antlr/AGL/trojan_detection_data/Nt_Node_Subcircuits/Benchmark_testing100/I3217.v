module test_I3217(I3263,I3041,I1294,I1301,I3217);
input I3263,I3041,I1294,I1301;
output I3217;
wire I3314,I2548,I2583,I3331,I2545,I3348,I3246;
not I_0(I3217,I3348);
nor I_1(I3314,I3263,I2548);
DFFARX1 I_2(I1294,I2583,,,I2548,);
not I_3(I2583,I1301);
nand I_4(I3331,I3314,I2545);
DFFARX1 I_5(I3041,I1294,I2583,,,I2545,);
DFFARX1 I_6(I3331,I1294,I3246,,,I3348,);
not I_7(I3246,I1301);
endmodule


