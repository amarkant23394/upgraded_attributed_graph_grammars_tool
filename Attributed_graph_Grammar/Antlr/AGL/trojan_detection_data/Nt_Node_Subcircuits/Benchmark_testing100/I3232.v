module test_I3232(I2668,I1294,I2702,I1301,I2569,I3103,I3232);
input I2668,I1294,I2702,I1301,I2569,I3103;
output I3232;
wire I3263,I2583,I3024,I3041,I3280,I2945,I2572,I2563,I2548,I3653,I3297,I3314,I2560,I2545,I2993,I3246,I3622,I3331;
not I_0(I3263,I2569);
not I_1(I2583,I1301);
nand I_2(I3024,I2945);
and I_3(I3041,I2702,I3024);
nor I_4(I3280,I2548,I2560);
DFFARX1 I_5(I1294,I2583,,,I2945,);
nor I_6(I2572,I2668,I2702);
nand I_7(I2563,I3103,I2993);
DFFARX1 I_8(I2945,I1294,I2583,,,I2548,);
nor I_9(I3653,I3622,I3297);
nand I_10(I3297,I3280,I2563);
nand I_11(I3232,I3331,I3653);
nor I_12(I3314,I3263,I2548);
DFFARX1 I_13(I1294,I2583,,,I2560,);
DFFARX1 I_14(I3041,I1294,I2583,,,I2545,);
nor I_15(I2993,I2945);
not I_16(I3246,I1301);
DFFARX1 I_17(I2572,I1294,I3246,,,I3622,);
nand I_18(I3331,I3314,I2545);
endmodule

