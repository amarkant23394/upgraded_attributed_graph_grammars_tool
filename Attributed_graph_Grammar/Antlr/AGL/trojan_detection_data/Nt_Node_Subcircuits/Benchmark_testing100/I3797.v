module test_I3797(I1294,I1301,I3797);
input I1294,I1301;
output I3797;
wire I2554,I2866,I3246,I3715,I3698;
not I_0(I2554,I2866);
DFFARX1 I_1(I1294,,,I2866,);
not I_2(I3246,I1301);
not I_3(I3797,I3715);
not I_4(I3715,I3698);
DFFARX1 I_5(I2554,I1294,I3246,,,I3698,);
endmodule

