module test_I3331(I1902,I1294,I1908,I2634,I1301,I3331);
input I1902,I1294,I1908,I2634,I1301;
output I3331;
wire I3263,I3314,I2548,I2583,I3024,I3041,I2545,I2569,I2962,I2945,I2702,I2832;
not I_0(I3263,I2569);
nor I_1(I3314,I3263,I2548);
DFFARX1 I_2(I2945,I1294,I2583,,,I2548,);
not I_3(I2583,I1301);
nand I_4(I3024,I2945,I2634);
and I_5(I3041,I2702,I3024);
nand I_6(I3331,I3314,I2545);
DFFARX1 I_7(I3041,I1294,I2583,,,I2545,);
nand I_8(I2569,I2832,I2962);
nor I_9(I2962,I2945);
DFFARX1 I_10(I1902,I1294,I2583,,,I2945,);
not I_11(I2702,I1908);
DFFARX1 I_12(I1294,I2583,,,I2832,);
endmodule

